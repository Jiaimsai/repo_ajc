#include "xparameters.h"
#include "xil_io.h"

#define VDMA_BASE_ADDR       0x43000000U
#define FRAMEBUFFER_ADDR     0x01000000U

#define WIDTH                640
#define HEIGHT               480
#define STRIDE               1920

#define MM2S_DMACR           0x00
#define MM2S_DMASR           0x04
#define MM2S_VSIZE           0x50
#define MM2S_HSIZE           0x54
#define MM2S_STRIDE          0x58
#define MM2S_START_ADDR      0x5C

#define TPG_BASE             XPAR_V_TPG_0_S_AXI_CTRL_BASEADDR

#define TPG_CONTROL          0x0000
#define TPG_HEIGHT           0x0010
#define TPG_WIDTH            0x0018
#define TPG_PATTERN          0x0020
#define TPG_OVERLAY          0x0028
#define TPG_MASK             0x0030
#define TPG_COLOR_FORMAT     0x0040

#define TPG_ENABLE_INPUT     0x0098

#define TPG_PASS_LEFT        0x00A0
#define TPG_PASS_RIGHT       0x00A8
#define TPG_PASS_TOP         0x00B0
#define TPG_PASS_BOTTOM      0x00B8


static void vdma_start()
{
    Xil_Out32(VDMA_BASE_ADDR + MM2S_DMACR, 0x00000004);

    while (Xil_In32(VDMA_BASE_ADDR + MM2S_DMACR) & 0x4)
    {
    }

    Xil_Out32(VDMA_BASE_ADDR + MM2S_DMACR, 0x00010001);

    Xil_Out32(
        VDMA_BASE_ADDR + MM2S_START_ADDR,
        FRAMEBUFFER_ADDR
    );

    Xil_Out32(
        VDMA_BASE_ADDR + MM2S_STRIDE,
        STRIDE
    );

    Xil_Out32(
        VDMA_BASE_ADDR + MM2S_HSIZE,
        STRIDE
    );

    Xil_Out32(
        VDMA_BASE_ADDR + MM2S_VSIZE,
        HEIGHT
    );
}


static void tpg_common()
{
    Xil_Out32(TPG_BASE + TPG_HEIGHT, HEIGHT);
    Xil_Out32(TPG_BASE + TPG_WIDTH, WIDTH);

    Xil_Out32(TPG_BASE + TPG_COLOR_FORMAT, 0);

    Xil_Out32(TPG_BASE + TPG_OVERLAY, 0);
    Xil_Out32(TPG_BASE + TPG_MASK, 0);
}


static void tpg_mode()
{
    Xil_Out32(TPG_BASE + TPG_CONTROL, 0);

    tpg_common();

    Xil_Out32(
        TPG_BASE + TPG_ENABLE_INPUT,
        0
    );

    Xil_Out32(
        TPG_BASE + TPG_PATTERN,
        0x0F
	  /*0x01 : dégradé horizontal
		0x02 : dégradé vertical
		0x04 : rouge
		0x05 : vert
		0x06 : bleu
		0x07 : noir
		0x08 : blanc
		0x09 : barres de couleur
		0x0A : zone plate
		0x0B : tartan color bars
		0x0C : cross hatch
		0x0D : color sweep
		0x0E : dégradé horizontal + vertical
		0x0F : damier noir/blanc
		0x10 : pseudo-aléatoire*/
    );

    Xil_Out32(
        TPG_BASE + TPG_CONTROL,
        0x81
    );
}


static void image_mode()
{
    Xil_Out32(TPG_BASE + TPG_CONTROL, 0);

    tpg_common();

    Xil_Out32(
        TPG_BASE + TPG_ENABLE_INPUT,
        1
    );

    Xil_Out32(
        TPG_BASE + TPG_PASS_LEFT,
        0
    );

    Xil_Out32(
        TPG_BASE + TPG_PASS_RIGHT,
        WIDTH
    );

    Xil_Out32(
        TPG_BASE + TPG_PASS_TOP,
        0
    );

    Xil_Out32(
        TPG_BASE + TPG_PASS_BOTTOM,
        HEIGHT
    );

    Xil_Out32(
        TPG_BASE + TPG_CONTROL,
        0x81
    );
}


int main()
{
    vdma_start();

    //tpg_mode();
    image_mode();
    while (1)
    {
    }

    return 0;
}