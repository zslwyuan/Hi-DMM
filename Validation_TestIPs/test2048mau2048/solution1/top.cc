#include<cstdio>
#include<cstring>
#include<iostream>
#include<ap_int.h>
#include "ap_utils.h"
#define REQ_N 1280
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
		allocator->size = 0;
		allocator->free_target = free_target;
		ap_wait();
		return 1;
	}

}


//                    0  1 2 3 4 5 6 7 8  9 10 11 1213  14  15 16 171819  20  21  22  23  24  252627 28 29 30  31 32 33 34 35 36
int req_list[REQ_N]={    42,    65,    33,   128,     0,     3,   129,   513,   256,    65,    64,   128,     2,     9,    33,     4,   257,    16,    65,     5,     9,   129,    17,   512,   256,     2,     9,     2,  1024,    33,   129,    33,   320,   129,    33,    33,   129,    17,     2,   257,    17,     3,     2,     5,   274,     2,   256,   274,     5,   512,     2,     3,   768,     8,   129,     3,    33,    65,   448,    33,   272,   896,     4,   512,   288,     9,    33,     3,    33,   512,     2,     2,    17,    17,   128,     3,   384,    65,   256,    32,   640,     3,    33,     8,     9,     3,    17,     9,    16,     2,     6,   268,     9,     9,    64,   280,    16,    65,     5,    17,    17,     3,  1536,    16,   768,   320,     3,     2,   384,    65,    32,    33,    65,   257,    17,    65,     2,     3,     3,     2,    17,   320,     3,   512,     9,    33,     2,    40,     5,    48,  1280,     2,     3,     5,    33,   768,    17,     3,    12,   276,    17,    22,     3,    17,    24,     2,    33,     4,     9,     2,     2,   384,    17,   384,    20,   264,    22,     9,    17,   448,   288,     3,  1408,     9,    17,    65,    28,     9,    24,   416,     3,    17,    24,     9,    40,     9,     3,    32,     3,    16,     5,  1344,    40,     2,   352,     0,  1408,    33,    96,     2,     2,     5,    20,     3,    33,   768,    40,  1344,    17,   272,     2,  1280,     2,   128,    65,    33,     2,    17,   132,     9,     4,     2,     2,    56,     6,   832,     9,    17,  1408,     9,     3,    32,    24,   448,     5,     2,     3,    48,    12,  1280,     3,     3,    24,     2,    33,    65,    48,    17,     2,     3,     5,   512,    33,    17,   640,    17,     3,   192,     2,    33,     3,    40,    33,    26,     5,     5,   266,    28,     9,   768,     9,  1280,    33,     5,    33,     3,     9,     3,     8,     0,   384,     9,     3,   816,     9,     2,     3,     2,     5,     3,   288,     2,     5,   400,   304,     2,     5,     0,     5,     9,    36,    28,    52,  1344,     2,    33,     3,     2,   384,  1472};
int req_cmd[REQ_N]={     2,     2,     2,     3,     3,     2,     2,     2,     3,     2,     3,     3,     2,     2,     2,     3,     2,     3,     2,     2,     2,     2,     2,     3,     3,     2,     2,     2,     3,     2,     2,     2,     3,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     3,     2,     3,     3,     2,     3,     2,     2,     3,     3,     2,     2,     2,     2,     3,     2,     3,     3,     3,     3,     3,     2,     2,     2,     2,     3,     2,     2,     2,     2,     3,     2,     3,     2,     3,     3,     3,     2,     2,     3,     2,     2,     2,     2,     3,     2,     3,     3,     2,     2,     3,     3,     3,     2,     2,     2,     2,     2,     3,     3,     3,     3,     2,     2,     3,     2,     3,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     3,     2,     3,     2,     2,     2,     3,     2,     3,     3,     2,     2,     2,     2,     3,     2,     2,     3,     3,     2,     3,     2,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     3,     3,     3,     3,     2,     2,     3,     3,     2,     3,     2,     2,     2,     3,     2,     3,     3,     2,     2,     3,     2,     3,     2,     2,     3,     2,     3,     2,     3,     3,     2,     3,     3,     3,     2,     3,     2,     2,     2,     3,     2,     2,     3,     3,     3,     2,     3,     2,     3,     2,     3,     2,     2,     2,     2,     3,     2,     3,     3,     2,     3,     3,     3,     2,     2,     3,     2,     2,     3,     3,     3,     2,     2,     2,     3,     3,     3,     2,     2,     3,     2,     2,     2,     3,     2,     2,     2,     2,     3,     2,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     3,     2,     2,     3,     3,     2,     3,     2,     3,     2,     2,     2,     2,     2,     2,     3,     3,     3,     2,     2,     3,     2,     2,     2,     2,     2,     2,     3,     2,     2,     3,     3,     2,     2,     3,     2,     2,     3,     3,     3,     3,     2,     2,     2,     2,     3,     3};
int req_size[REQ_N]={     0,     0,     0,    65,    42,     0,     0,     0,   129,     0,    33,    65,     0,     0,     0,     2,     0,     9,     0,     0,     0,     0,     0,   257,   129,     0,     0,     0,   513,     0,     0,     0,    33,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     2,     0,     9,     2,     0,   129,     0,     0,   129,     5,     0,     0,     0,     0,    33,     0,     2,    65,     2,   129,    17,     0,     0,     0,     0,    33,     0,     0,     0,     0,    65,     0,    33,     0,     5,    17,    65,     0,     0,     3,     0,     0,     0,     0,     9,     0,     2,     3,     0,     0,    33,     5,     2,     0,     0,     0,     0,     0,   257,     5,    33,    33,     0,     0,     9,     0,     3,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,    33,     0,    17,     0,     0,     0,     2,     0,     9,    17,     0,     0,     0,     0,    65,     0,     0,     3,     3,     0,     2,     0,     0,     3,     0,     0,     2,     0,     0,     0,    17,     0,    17,     2,     2,     2,     0,     0,    33,     9,     0,    65,     0,     0,     0,     3,     0,     2,    17,     0,     0,     3,     0,     5,     0,     0,     3,     0,     3,     0,    33,     5,     0,    17,     3,    65,     0,    17,     0,     0,     0,     3,     0,     0,    17,     5,    33,     0,     9,     0,    33,     0,     3,     0,     0,     0,     0,     3,     0,     2,     2,     0,     5,     2,    33,     0,     0,    33,     0,     0,     2,     3,    17,     0,     0,     0,     2,     3,    65,     0,     0,     2,     0,     0,     0,     3,     0,     0,     0,     0,    17,     0,     0,    65,     0,     0,    33,     0,     0,     0,     5,     0,     2,     0,     0,     2,     3,     0,    17,     0,    65,     0,     0,     0,     0,     0,     0,     3,     2,    17,     0,     0,     9,     0,     0,     0,     0,     0,     0,     9,     0,     0,     9,     9,     0,     0,     2,     0,     0,     3,     3,     3,    33,     0,     0,     0,     0,     9,    33};

int req_address[REQ_N];


volatile int acc2048_2048_mau(//volatile int *size, volatile int *cmd,
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

int main()
{
	int acc_IO[3000]; acc_IO[0]=0;acc_IO[3]=11;
	int alloc_1[100],alloc_2[100],alloc_3[100],alloc_4[100],alloc_5[100];
	//acc_OS(1,2,3,4,5,alloc_1,alloc_2,alloc_3,alloc_4,alloc_5);
	int i;
	for (i=0;i<2000;i+=10) printf("%d ",acc_IO[i]);
	return 0;
}
