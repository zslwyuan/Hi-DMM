#include<cstdio>
#include<cstring>
#include<iostream>
#include<ap_int.h>
#include "ap_utils.h"
#define REQ_N 128
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
int req_list[REQ_N]={    42,     0,     5,     3,     5,     5,     9,     0,     2,    16,     9,     5,     3,     3,     0,    24,     3,     0,     5,     3,    16,     2,     2,     3,     0,     3,    12,     2,     2,     4,     2,     2,     4,    12,    16,     6,     3,     2,    18,    20,     3,    24,     4,    12,     5,    32,    24,     2,     2,    14,     8,     2,     6,     2,    16,     5,     3,     6,     4,     3,     3,     4,    48,    16,     9,     9,    32,    12,    48,     0,     5,     3,     9,     5,     9,     2,     2,    10,     8,    24,     3,     3,     2,    30,    48,    24,     3,    12,    28,     5,     3,    24,    16,     9,     5,    32,    12,     3,     5,     8};
int req_cmd[REQ_N]={     2,     3,     2,     2,     2,     2,     2,     3,     2,     3,     2,     2,     2,     2,     3,     3,     2,     3,     2,     2,     3,     2,     2,     2,     3,     2,     3,     2,     2,     3,     2,     2,     3,     3,     3,     3,     2,     2,     3,     3,     2,     3,     3,     3,     2,     3,     3,     2,     2,     3,     3,     2,     3,     2,     3,     2,     2,     3,     3,     2,     2,     3,     3,     3,     2,     2,     3,     3,     3,     3,     2,     2,     2,     2,     2,     2,     2,     3,     3,     3,     2,     2,     2,     3,     3,     3,     2,     3,     3,     2,     2,     3,     3,     2,     2,     3,     3,     2,     2,     3};
int req_size[REQ_N]={     0,    42,     0,     0,     0,     0,     0,     5,     0,     5,     0,     0,     0,     0,     2,     5,     0,     3,     0,     0,     5,     0,     0,     0,     3,     0,     3,     0,     0,     3,     0,     0,     2,     2,     2,     2,     0,     0,     2,     3,     0,     5,     3,     2,     0,     9,     5,     0,     0,     2,     3,     0,     2,     0,     3,     0,     0,     2,     2,     0,     0,     3,     9,     5,     0,     0,     9,     3,     9,     3,     0,     0,     0,     0,     0,     0,     0,     2,     2,     3,     0,     0,     0,     2,     9,     3,     0,     3,     2,     0,     0,     3,     5,     0,     0,     9,     3,     0,     0,     3};
int req_address[REQ_N];

volatile int acc64_64_mau(//volatile int *size, volatile int *cmd,
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
