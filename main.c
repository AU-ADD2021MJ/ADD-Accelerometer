#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"// PS defines

#include "platform.h"	// for init_platform
#include "xil_printf.h" // print out functions
#include "xgpio.h"		// Access XGPIO
#include "math.h"		// for atan, pow and sqrt

float g_convert(int acc_data);

int main()
{
    init_platform();

    xil_printf("program starting: \n");

    float roll = 0;
    float pitch = 0;
    float x_g_value = 0;
    float y_g_value = 0;
    float z_g_value = 0;

    xil_printf("Declare inputs \n");
    uint16_t x_in =0;
    uint16_t y_in =0;
    uint16_t z_in =0;
    XGpio x, y, z;
    xil_printf("Init AXI gpio's \n");
    XGpio_Initialize(&x, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&y, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_Initialize(&z, XPAR_AXI_GPIO_2_DEVICE_ID);
    xil_printf("Set data directions for AXI gpio's \n");
    XGpio_SetDataDirection(&x, 1, 1);
    XGpio_SetDataDirection(&y, 1, 1);
    XGpio_SetDataDirection(&z, 1, 1);
    xil_printf("Read AXI gpio's \n");
    x_in = XGpio_DiscreteRead(&x, 1);
    y_in = XGpio_DiscreteRead(&y, 1);
    z_in = XGpio_DiscreteRead(&z, 1);


    xil_printf("Start loop: \n\n");
    //xil_printf("x=%d, y=%d, z=%d \n",acc_x, acc_y, acc_z);
    int i =0;
    while(1)
    {

    	//xil_printf("Loop ZERO Read: x=%d, y=%d, z=%d \n",acc_x, acc_y, acc_z);
        x_in = XGpio_DiscreteRead(&x, 1);
        y_in = XGpio_DiscreteRead(&y, 1);
        z_in = XGpio_DiscreteRead(&z, 1);

        x_g_value = g_convert(x_in);
        y_g_value = g_convert(y_in);
        z_g_value = g_convert(z_in);

        printf("G_Values:\n"
        		"*** x		= %.3f\n"
        		"*** y		= %.3f\n"
        		"*** z		= %.3f\n"
        		"Pitch and Roll:\n", x_g_value,  y_g_value, z_g_value);

        // Calculate Roll and Pitch (rotation around X-axis, rotation around Y-axis)
        roll = atan(y_g_value / sqrt(pow(x_g_value, 2) + pow(z_g_value, 2))) * 180 / M_PI;
        pitch = atan(-1 * x_g_value / sqrt(pow(y_g_value, 2) + pow(z_g_value, 2))) * 180 / M_PI;



        printf("*** pitch	= %.3f \n"
        		"*** roll	= %.3f \n\n",pitch, roll);


        /* 2g 	= 256
         * 4g 	= 128
         * 8g 	= 64
         * 16g 	= 32
         */


    	for (i=0 ;i<8000000;i++ ){
    		// sleep for 1000 cycles
    	}

    }

    cleanup_platform();
    return 0;
}



float g_convert(int acc_data)
{
	uint8_t lsb = 0;
	uint8_t msb = 0;

	int16_t sig = 0;

	float res = 0.0;

	msb = acc_data >> 8;
	lsb = acc_data & 0x00FF;

	sig = (lsb | msb << 8);
	res = (sig/256.0);

	return res;
}
/*
 *
 	 	fixed * (1/65536.0)

        sig_x = (lsb_x | msb_x << 8);
        sig_y = (lsb_y | msb_y << 8);
        sig_z = (lsb_z | msb_z << 8);
    	acc_x = 0;
    	acc_y = 0;
    	acc_z = 0;
        lsb_x =0;
        msb_x =0;
        lsb_y =0;
        msb_y =0;
        lsb_z =0;
        msb_z =0;
        res_x = 0.0;
        res_y = 0.0;
        res_z = 0.0;
uint8_t lsb_x =0;
uint8_t msb_x =0;
uint8_t lsb_y =0;
uint8_t msb_y =0;
uint8_t lsb_z =0;
uint8_t msb_z =0;
        msb_x = acc_x >> 8;
        lsb_x = acc_x & 0x00FF;
        msb_y = acc_y >> 8;
        lsb_y = acc_y & 0x00FF;
        msb_z = acc_z >> 8;
        lsb_z = acc_z & 0x00FF;

        acc_x = (lsb_x | msb_x << 8);
        acc_y = (lsb_y | msb_y << 8);
        acc_z = (lsb_z | msb_z << 8);
        //xil_printf	("Loop SIG Read:    x=%d,    y=%d,    z=%d \n",sig_x, sig_y, sig_z);
        //xil_printf	("Loop ACC Read:    x=%d,    y=%d,    z=%d \n",acc_x, acc_y, acc_z);
        //res_x = (lsb_x | msb_x >> 8);
        //res_y = (lsb_y | msb_y >> 8);
        //res_z = (lsb_z | msb_z >> 8);

    int16_t sig_x = 0;
    int16_t sig_y = 0;
    int16_t sig_z = 0;


*/
