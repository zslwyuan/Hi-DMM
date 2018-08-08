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


int req_list[REQ_N]={     3,    12,     2,     1,     1,     1,     8,     3,     3,    13,    13,    15,     7,     5,    11,     7,    16,    16,     1,     1,     3,     3,     5,     5,     2,     5,     4,    16,   112,     7,     3,    16,    16,    16,     5,     5,     5,    12,    48,   104,   144,     3,    13,    12,     4,     9,     7,     4,     7,   107,   198,     3,   128,   154,  2079,    10,     4,    10,    55,  4180,    10,   184,     3,     4,   263,  1057,   359,     8,     1,    10,    48,    13,   248,     2,    12,     7,   112,     8,     4,    64,   208,     5,     6,     9,     5,   208,  8192,  4123,     9,    10,   128,     3,     7,   512,   135,    10,   128,     3,     3,  2048};
int req_cmd[REQ_N]={     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,     3,     3,     3,     2,     2,     2,     2,     2,     2,     2,     3,     3,     3,     3,     2,     2,     2,     2,     2,     2,     3,     3,     2,     2,     2,     3,     2,     2,     3,     2,     2,     2,     2,     3,     3,     2,     2,     2,     2,     2,     2,     2,     2,     3,     2,     3,     2,     3,     2,     3,     3,     2,     3,     3,     2,     2,     2,     2,     3,     3,     2,     3,     2,     3,     2,     2,     3,     2,     3,     3,     2,     2,     3};
int req_size[REQ_N]={     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,    12,    11,     1,     0,     0,     0,     0,     0,     0,     0,     3,    13,     5,    16,     0,     0,     0,     0,     0,     0,     2,     1,     0,     0,     0,     7,     0,     0,     1,     0,     0,     0,     0,     1,     5,     0,     0,     0,     0,     0,     0,     0,     0,    13,     0,     5,     0,     3,     0,    16,     1,     0,    13,    16,     0,     0,     0,     0,     5,  4180,     0,     1,     0,     4,     0,     0,   198,     0,     2,     3,     0,     0,  1057};

int req_address[REQ_N];

volatile int acc16kmau(//volatile int *size, volatile int *cmd,
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
