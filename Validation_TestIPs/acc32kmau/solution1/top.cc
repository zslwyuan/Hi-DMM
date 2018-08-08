#include<cstdio>
#include<cstring>
#include<iostream>
#include<ap_int.h>
#include "ap_utils.h"
#define REQ_N 1024
static int dynamic_heap0[100],dynamic_heap1[100];

typedef struct{
int size;
int addr;
int free_target;
char cmd;
} allocator_port;

template <int unused>
volatile int HLS_malloc(int size,volatile allocator_port *allocator)
{
#pragma HLS INLINE off
	int status;
	io_section_HLS_malloc:
	{
#pragma HLS PROTOCOL fixed
		allocator->cmd = 2; //send cmd and size to allocator
#pragma HLS PROTOCOL fixed
		allocator->size = size;
		allocator->free_target = 0;
		ap_wait();
		status = allocator->addr;
		ap_wait();
		return status;
	}
}

template <int unused>
volatile int HLS_free(int free_target, int free_size, volatile allocator_port *allocator)
{
#pragma HLS INLINE off
	int status;
	io_section_HLS_free:
	{
#pragma HLS PROTOCOL fixed
		allocator->cmd = 3; //send cmd and size to allocator
#pragma HLS PROTOCOL fixed
		allocator->size = free_size;
		allocator->free_target = free_target;
		ap_wait();
		return 1;
	}

}

int req_list[REQ_N]={     3,    12,     2,     1,     1,     1,     8,     3,     3,    13,    13,    15,     7,     5,    11,     7,    16,    16,     1,     1,     3,     3,     5,     5,     2,     5,     4,    16,   112,     7,     3,    16,    16,    16,     5,     5,     5,    12,    48,   104,   144,     3,    13,    12,     4,     9,     7,     4,     7,   107,   198,     3,   128,   154,  2079,    10,     4,    10,    55,  4180,    10,   184,     3,     4,   263,  1057,   359,   279,     8,     1,    10,   148,     9,   128,   634,    13,   288,     2,    10,   315,   200,  2155,     7,  1035,   160,   208,   163,     4,   384,   131,    48,     5,     6,     9,  2125,     5,   208,   248,   256,    10,   320,     3,     7, 24576,   135,    69,    48, 17408,     7,     3,     3,    13,    48,    48,   320,    34,   208,     1,     3,     1,   155,     6,     7,   212,  1074,     8,     7,     8,   256,     6,  1082,     4,   184,    11,   128,     4,   248,    68,   160,     4,    42,     6,     7,    13,     6,   160,    48,   111,   130,   298,   200,   148,     1,     9,     7,     1,     5,  1024,   209,   128,   172,     6,  1024,    80,     6,   512,   121,    10,    10,     9,  4096,     9,   176,   128,   216,     4,  1112,   768,   137,    81,     2,     7,     1,     6,   640,    10,   158,   154,    41,    14,   168,  4352,   547,     6,   112,     7,    12, 17952,     9, 17192,   150,     2,    64,   240,   208,    45,   320,    10,     1,     9,     3,     9, 24576,     6,   295,   704,   526,     8,     5,   216,     5,   130,    10,   216,    82,    11,   240,    14,    10,     5,    56,  1024,     8, 17192,   680,     4,    14,  2048,     7,     6,   160,     7,    81,    64,     4,     4,     8,     6,     1,    82, 19200, 20480,  1059,  1024,    90,    51,     5,   333,   129,   216,  6144,   216,     5,    10,    14,   192,   224,   118,     9,   606,    48,   340,   720,    24,     4,  3584,    83,     7,    80,     6,     2,   128,     3, 16384,    13,     2,     4,     1,  1028,     1, 24576,     9,   768,   198,     3,   200,   108,     5,    11,   618};
int req_cmd[REQ_N]={     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     3,     3,     3,     2,     2,     2,     2,     2,     2,     2,     3,     3,     3,     3,     2,     2,     2,     2,     2,     2,     3,     3,     2,     2,     2,     3,     2,     2,     3,     2,     2,     2,     2,     3,     3,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     2,     2,     3,     3,     2,     2,     3,     2,     3,     2,     2,     2,     2,     2,     3,     3,     3,     2,     3,     2,     2,     3,     2,     2,     3,     3,     2,     2,     2,     2,     3,     3,     3,     2,     3,     2,     2,     2,     2,     2,     3,     2,     2,     2,     2,     2,     3,     3,     2,     2,     3,     2,     3,     2,     3,     2,     3,     2,     2,     2,     2,     2,     2,     3,     3,     2,     2,     2,     3,     2,     2,     2,     2,     2,     2,     3,     2,     3,     2,     2,     3,     2,     3,     3,     2,     3,     2,     3,     3,     2,     3,     3,     2,     2,     2,     3,     2,     2,     2,     2,     2,     2,     3,     2,     2,     2,     2,     2,     3,     3,     2,     3,     3,     2,     2,     3,     2,     3,     2,     2,     3,     3,     3,     2,     3,     2,     2,     2,     2,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     2,     2,     2,     2,     2,     3,     2,     2,     2,     2,     3,     2,     3,     3,     2,     2,     3,     2,     2,     3,     2,     2,     2,     2,     2,     2,     2,     2,     2,     3,     3,     2,     3,     2,     2,     2,     2,     2,     3,     3,     3,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     3,     3,     2,     3,     2,     3,     3,     2,     2,     2,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     3,     2,     2,     3,     2,     2,     2,     2};
int req_size[REQ_N]={     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,    12,    11,     1,     0,     0,     0,     0,     0,     0,     0,     3,    13,     5,    16,     0,     0,     0,     0,     0,     0,     2,     1,     0,     0,     0,     7,     0,     0,     1,     0,     0,     0,     0,     1,     5,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     4,     0,     0,     8,     0,     0,     0,     4,     0,     0,     0,    16,    16,     0,     0,   107,     0,    13,     0,     0,     0,     0,     0,     5,     5,     9,     0,    55,     0,     0,  1035,     0,     0,     5,   634,     0,     0,     0,     0,     7,     7,    13,     0,    10,     0,     0,     0,     0,     0,     1,     0,     0,     0,     0,     0,     3,     1,     0,     0,     4,     0,     4,     0,     7,     0,     9,     0,     0,     0,     0,     0,     0,     4,     3,     0,     0,     0,     3,     0,     0,     0,     0,     0,     0,   263,     0,     4,     0,     0,   209,     0,     1,   198,     0,     2,     0,     1,  2079,     0,     5,     4,     0,     0,     0,   154,     0,     0,     0,     0,     0,     0,    10,     0,     0,     0,     0,     0,     6,   158,     0,     1,    16,     0,     0,     5,     0,     8,     0,     0,    13,     5,     6,     0,    34,     0,     0,     0,     0,     0,  1074,     0,     0,    41,     0,     0,     0,     8,     0,     0,     0,     0,     0,     0,     5,     0,     0,     0,     0,    80,     0,     8,     8,     0,     0,  1057,     0,     0,     7,     0,     0,     0,     0,     0,     0,     0,     0,     0,   131,  2155,     0,    81,     0,     0,     0,     0,     0,     5,  1112,     5,     0,     2,     0,     0,    16,     0,     0,     0,     4,     0,    10,     5,     0,   340,     0,     1,    15,     0,     0,     0,     0,   279,     0,     0,     1,     0,     0,     0,   295,     0,   137,     0,     0,     4,     0,     0,     0,     0};

int req_address[REQ_N];

volatile int acc32kmau(//volatile int *size, volatile int *cmd,
		volatile allocator_port *alloc_1)
{
//#pragma HLS interface ap_hs port=size
//#pragma HLS interface ap_hs port=cmd
#pragma HLS interface ap_hs port=alloc_1

	int i,r;
	int cmd,size;
	for (i=0;;i++)
	{
		cmd = req_cmd[i];
		size = req_list[i];
		if ((cmd) == 2)
		{
			req_address[i]=r=HLS_malloc<1>(size,alloc_1);
		}
		else if ((cmd) == 3)
		{

			r=HLS_free<1>(size,req_size[i],alloc_1);
		}
		else if ((cmd) == 0) break;
	}
	return r;
}



//void acc_OS(int acc_IO[3000],int sel,int offset)
//{

//	static int aa[3000],bb[3000];
	/*    int *base1,*base2;

    int offset = acc_IO[3];
        base1 = (bb+offset);
        base2 = (aa+offset);

    int i;
    acc_OS_label0:for (i=0;i<3000;i++)
    {
    	base1[i]=i+123;
    }
    acc_OS_label1:for (i=0;i<2000;i++)
    {
        acc_IO[i]=base1[i+100];
    }
    acc_OS_label2:for (i=0;i<3000;i++)
    {
    	base2[i]=i+123;
    }
    base2 = (aa+offset+offset);
    acc_OS_label3:for (i=0;i<2000;i++)
    {
        acc_IO[i]+=base2[i+100];
    }
*/
/*
	int *base1;

    if (sel==0)
        base1 = (aa+offset);
    else
        base1 = (bb+offset);

    int i;
    acc_OS_label0:for (i=0;i<2000;i++)
    {
    	base1[i]=i+123;
    }
    acc_OS_label1:for (i=0;i<2000;i++)
    {
        acc_IO[i]=base1[i+100];
    }
}
*/

int main()
{
	int acc_IO[3000]; acc_IO[0]=0;acc_IO[3]=11;
	int alloc_1[100],alloc_2[100],alloc_3[100],alloc_4[100],alloc_5[100];
	//acc_OS(1,2,3,4,5,alloc_1,alloc_2,alloc_3,alloc_4,alloc_5);
	int i;
	for (i=0;i<2000;i+=10) printf("%d ",acc_IO[i]);
	return 0;
}
