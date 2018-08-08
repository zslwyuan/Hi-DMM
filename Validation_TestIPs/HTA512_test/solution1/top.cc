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
int req_list[REQ_N]={    42,    66,     2,     0,    34,     8,     0,     6,     0,   132,     6,     8,   128,     8,     3,     8,    36,     5,     8,    24,    17,    64,    72,     1,    96,     6,     8,     2,    20,    12,     0,     8,    72,     4,     2,    56,   192,     9,   128,    16,    33,   128,     2,    35,    16,    16,    48,    11,    12,   224,     2,    20,    26,     8,    48,     3,    96,    80,   224,     4,    16,     5,     3,    16,     5,    40,     4,    66,    64,    12,    28,     6,     8,     8,   192,   128,    11,    24,    72,    56,     3,    64,     5,     4,     3,    18,     1,    20,    96,     0,    16,    19,    96,    16,    48,     6,     3,     2,   224,     5,    18,    16,   128,     4,    40,    12,    64,     4,     0,     5,    16,   224,     3,     8,    64,     1,    18,    12,     4,     5,     3,   208,    34,     5,    64,     5,     5,     8,     7,    80,    10,    48,    96,    72,     2,     6,    12,     4,   256,    16,     5,    16,   128,    19,   320,    11,    32,    17,     6,   320,   168,     5,   112,     1,     2,    96,     5,     8,     6,    20,    10,   384,     1,   128,    50,     4,   384,    56,   160,    64,    32,     5,    44,     7,    12,     5,    20,   480,    17,   192,   120,    40,     2,   272,    20,   256,    20,    19,     6,   176,     4,    16,     5,     4,   352,    17,    24,    96,    60,   280};
int req_cmd[REQ_N]={     2,     2,     2,     3,     2,     2,     3,     2,     3,     2,     2,     2,     3,     2,     2,     2,     2,     2,     2,     3,     2,     2,     3,     2,     3,     2,     2,     2,     2,     2,     3,     2,     3,     2,     2,     3,     3,     2,     3,     3,     2,     3,     2,     2,     3,     2,     3,     2,     2,     3,     2,     2,     3,     3,     3,     2,     3,     3,     3,     2,     3,     2,     2,     3,     2,     3,     2,     3,     3,     3,     3,     2,     2,     2,     3,     3,     2,     3,     3,     3,     2,     2,     2,     2,     2,     2,     2,     2,     3,     3,     3,     2,     3,     2,     3,     2,     2,     2,     3,     2,     2,     3,     3,     2,     3,     3,     3,     2,     3,     2,     2,     3,     2,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     2,     3,     2,     2,     2,     2,     3,     2,     3,     3,     3,     2,     2,     2,     2,     3,     2,     2,     2,     2,     2,     3,     2,     2,     2,     2,     3,     3,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     3,     2,     2,     3,     2,     3,     3,     3,     2,     2,     2,     3,     2,     3,     2,     2,     3,     2,     3,     3,     3,     2,     3,     3,     3,     2,     2,     2,     3,     2,     3,     2,     2,     3,     2,     3,     3,     3,     3};
int req_size[REQ_N]={     0,     0,     0,    42,     0,     0,    34,     0,     6,     0,     0,     0,    66,     0,     0,     0,     0,     0,     0,     3,     0,     0,     8,     0,    17,     0,     0,     0,     0,     0,     6,     0,     8,     0,     0,     6,    64,     0,    36,     8,     0,    33,     0,     0,     2,     0,     8,     0,     0,    12,     0,     0,     2,     8,    11,     0,    20,    12,    20,     0,     2,     0,     0,     5,     0,     5,     0,     2,     2,     4,     4,     0,     0,     0,     9,    35,     0,     1,     8,     6,     0,     0,     0,     0,     0,     0,     0,     0,    18,     8,     5,     0,    19,     0,     3,     0,     0,     0,    20,     0,     0,     3,    64,     0,     4,     3,     8,     0,     6,     0,     0,    18,     0,     0,     8,     0,     0,     4,     0,     0,     0,    16,     0,     0,     5,     0,     0,     0,     0,    11,     0,     3,    16,     5,     0,     0,     0,     0,   132,     0,     0,     0,     0,     0,    19,     0,     0,     0,     0,    32,     5,     0,    16,     0,     0,    12,     0,     0,     0,     2,     0,   128,     0,     0,     2,     0,   128,     1,     5,     0,     0,     0,     4,     0,     4,     0,     0,    20,     0,    34,     4,     3,     0,     5,     1,    16,     0,     0,     0,     8,     0,     4,     0,     0,    17,     0,     5,     5,     4,     6};int req_address[REQ_N];

volatile int acc512_512_mau(//volatile int *size, volatile int *cmd,
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
