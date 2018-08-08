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
int req_list[REQ_N]={    42,    18,     2,     0,    10,    96,     4,    16,     2,    64,    36,     3,     8,    11,     4,    32,     3,    20,     8,    48,     5,     4,     8,     4,    48,     5,    56,     3,     3,    48,     0,    10,     0,    32,     2,    36,     2,    16,     8,    20,     5,    16,    60,    56,     2,    24,     3,    64,    16,     4,     1,     2,     7,    33,     3,    16,     8,    40,     0,     1,    64,    24,     8,    20,     5,    20,     2,     8,     0,    64,    32,    16,     3,     1,    12,     8,    34,     3,     4,    11,     0,     4,    12,    32,     4,     5,     4,    16,     5,     3,     4,     4,    12,    16,     2,     1,    40,     0,    32,     8,     8,    48,     4,     8,    64,    18,    20,     4,     2,     6,    16,     3,    28,     6,     8,     3,     4,    32,    64,     4,    12,     8,    24,     1,     6,     5,     3,    12,     6,     4,    56,     7,     4,     2,    44,    80,     6,     2,    88,     5,    56,    11,    40,     1,    72,     6,    96,    36,     4,     8,    19,     8,     5,    80,     5,     4,    40,     3,    96,    16,    40,     4,    56,     0,    64,    12,    11,     4,     8,     7,   112,    12,     2,     5,    12,    56,     4,    32,    28,     0,     4,     7,     8,    38,     5,     8,    96,    16,    12,     3,     8,     2,     2,     2,     1,     4,     8,    32,     5,     4};
int req_cmd[REQ_N]={     2,     2,     2,     3,     2,     3,     2,     3,     2,     3,     2,     2,     2,     2,     2,     3,     2,     3,     2,     3,     2,     2,     2,     2,     3,     2,     3,     2,     2,     3,     3,     2,     3,     3,     2,     3,     2,     3,     2,     3,     2,     3,     3,     3,     2,     3,     2,     3,     3,     3,     2,     3,     2,     2,     2,     3,     2,     3,     3,     2,     3,     3,     3,     2,     2,     2,     2,     3,     3,     3,     3,     3,     2,     2,     2,     2,     2,     2,     2,     2,     3,     3,     3,     3,     2,     2,     2,     3,     2,     2,     2,     2,     3,     3,     3,     2,     3,     3,     3,     2,     2,     3,     2,     2,     3,     2,     2,     3,     2,     2,     3,     2,     3,     2,     3,     2,     2,     3,     3,     2,     3,     2,     3,     2,     2,     2,     2,     3,     2,     2,     3,     2,     2,     2,     3,     3,     3,     2,     3,     2,     3,     2,     3,     2,     3,     2,     3,     3,     3,     2,     2,     3,     2,     3,     2,     2,     3,     2,     3,     3,     3,     2,     3,     3,     3,     2,     2,     2,     3,     2,     3,     2,     2,     2,     3,     3,     2,     3,     3,     3,     2,     2,     3,     3,     2,     2,     3,     3,     2,     2,     3,     2,     2,     2,     2,     2,     2,     3,     2,     2};
int req_size[REQ_N]={     0,     0,     0,    42,     0,     2,     0,     4,     0,    18,     0,     0,     0,     0,     0,    11,     0,     3,     0,     4,     0,     0,     0,     0,     5,     0,     8,     0,     0,     5,    10,     0,    10,     3,     0,     4,     0,     2,     0,     4,     0,     5,     3,     3,     0,     8,     0,    36,     3,     2,     0,     2,     0,     0,     0,     7,     0,     8,     2,     0,    33,     3,     8,     0,     0,     0,     0,     5,     1,    20,    20,     8,     0,     0,     0,     0,     0,     0,     0,     0,     1,     1,     3,     8,     0,     0,     0,    12,     0,     0,     0,     0,     4,     5,     2,     0,     4,     1,     5,     0,     0,    11,     0,     0,    34,     0,     0,     4,     0,     0,     8,     0,     4,     0,     3,     0,     0,     8,    18,     0,     3,     0,     3,     0,     0,     0,     0,     3,     0,     0,     6,     0,     0,     0,     4,     5,     1,     0,     6,     0,     7,     0,     5,     0,     6,     0,    20,     2,     2,     0,     0,     3,     0,    11,     0,     0,     6,     0,    19,     6,     3,     0,     8,     4,     8,     0,     0,     0,     4,     0,    11,     0,     0,     0,     4,     5,     0,     4,     4,     4,     0,     0,     4,     1,     0,     0,    12,     4,     0,     0,     5,     0,     0,     0,     0,     0,     0,     8,     0,     0};

int req_address[REQ_N];


volatile int acc128_128_mau(//volatile int *size, volatile int *cmd,
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
