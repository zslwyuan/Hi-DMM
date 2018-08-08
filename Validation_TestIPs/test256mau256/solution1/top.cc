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
int req_list[REQ_N]={    42,    66,     2,     0,    34,     8,     0,     6,     0,     6,     8,    72,     8,     3,     8,     5,     8,    64,    17,    24,     1,    16,     6,     8,     2,    20,    26,    48,     4,     2,    40,    64,     9,    64,    32,    56,     2,   128,    16,    16,    11,    65,    12,    64,     2,    26,   128,    28,     3,    20,    96,    80,     4,    48,     5,     3,    32,    35,     5,    16,     4,     0,   128,   128,    28,    16,     6,     8,    68,     8,   128,    56,    11,    32,    48,    64,     3,    64,     5,     4,     3,    18,     1,    20,    40,    25,    24,    19,   128,    16,   160,     6,    18,     3,     2,    64,     5,    18,    32,    48,     4,   128,    64,    24,     4,    24,     5,    16,    32,     3,     8,    32,     1,    18,    80,     4,     5,     3,     0,     5,    40,     5,     5,     8,     7,    36,    10,    20,    40,   128,     2,     6,    12,     4,     0,     5,    56,     6,    24,    20,    36,     1,     2,     8,     5,    64,   128,     1,    28,     4,    21,    88,   224,    32,     5,    52,     7,    24,     5,     7,     5,    48,    64,    40,   136,     2,   224,    56,   144,    20,     6,   192,     4,     0,     5,     4,    36,    17,    32,    20,     0,    48,   224,     3,   160,     5,     1,    19,    72,     8,    88,    17,    80,    12,     3,    10,    16,     2,     4,   192};
int req_cmd[REQ_N]={     2,     2,     2,     3,     2,     2,     3,     2,     3,     2,     2,     3,     2,     2,     2,     2,     2,     3,     2,     3,     2,     3,     2,     2,     2,     2,     3,     3,     2,     2,     3,     3,     2,     3,     3,     3,     2,     3,     2,     3,     2,     2,     2,     3,     2,     3,     3,     3,     2,     3,     3,     3,     2,     3,     2,     2,     3,     2,     2,     3,     2,     3,     2,     3,     3,     3,     2,     2,     2,     2,     3,     3,     2,     3,     3,     3,     2,     2,     2,     2,     2,     2,     2,     2,     3,     3,     3,     2,     3,     2,     3,     2,     2,     2,     2,     3,     2,     2,     3,     3,     2,     3,     3,     3,     2,     3,     2,     2,     3,     2,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     3,     2,     2,     2,     2,     3,     2,     3,     3,     3,     2,     2,     2,     2,     3,     2,     3,     2,     3,     3,     3,     2,     2,     3,     2,     3,     3,     2,     3,     2,     3,     3,     3,     2,     2,     3,     2,     3,     2,     2,     2,     3,     3,     3,     3,     2,     3,     3,     3,     2,     2,     3,     2,     3,     2,     2,     3,     2,     3,     3,     3,     3,     3,     2,     3,     2,     2,     2,     3,     2,     3,     2,     3,     2,     2,     2,     2,     2,     2,     3};
int req_size[REQ_N]={     0,     0,     0,    42,     0,     0,    34,     0,     6,     0,     0,     8,     0,     0,     0,     0,     0,     2,     0,     3,     0,     8,     0,     0,     0,     0,     2,     8,     0,     0,     5,    17,     0,     9,     8,     8,     0,    66,     0,     6,     0,     0,     0,    11,     0,     2,    65,     4,     0,     3,    20,    12,     0,    16,     0,     0,     2,     0,     0,     2,     0,     6,     0,   128,     3,     4,     0,     0,     0,     0,    68,     8,     0,     5,     8,    35,     0,     0,     0,     0,     0,     0,     0,     0,     5,     1,     1,     0,    11,     0,    18,     0,     0,     0,     0,    64,     0,     0,     5,     3,     0,    16,    18,     3,     0,     4,     0,     0,     4,     0,     0,     8,     0,     0,    16,     0,     0,     0,     6,     0,     6,     0,     0,     0,     0,     4,     0,     4,     5,     7,     0,     0,     0,     0,     5,     0,     5,     0,     3,     2,     4,     0,     0,     8,     0,     5,    12,     0,     4,     0,     1,     8,    19,     0,     0,     2,     0,     4,     0,     0,     0,     3,     5,     6,     5,     0,    32,     6,    10,     0,     0,    20,     0,     5,     0,     0,     4,     0,     1,     1,     5,     4,    20,     0,    18,     0,     0,     0,     5,     0,     7,     0,     5,     0,     0,     0,     0,     0,     0,    17};
int req_address[REQ_N];


volatile int acc256_256_mau(//volatile int *size, volatile int *cmd,
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
