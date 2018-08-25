#include<cstdio>
#include<cstring>
#include<iostream>
#include<ap_int.h>
#include "ap_utils.h"

typedef struct{
int size;
int free_target;
int addr;
char cmd;
//bool idle;
} allocator_port;


ap_uint<8> log_2_8bit(ap_uint<8> tmp)
{
//#pragma HLS INLINE
	ap_uint<3> rc =0;
	switch (tmp)
	{
		case 1: rc = 0;break;
		case 2: rc = 1;break;
		case 4: rc = 2;break;
		case 8: rc = 3;break;
		case 16: rc = 4;break;
		case 32: rc = 5;break;
		case 64: rc = 6;break;
		case 128: rc = 7;break;
	}
	return rc;
}
static ap_uint<8> hash[37]={-1, 0, 1, 26, 2, 23, 27, -1, 3, 16, 24, 30, 28, 11, -1, 13, 4, 7, 17, -1, 25, 22, 31, 15, 29, 10, 12, 6, -1, 21, 14, 9, 5, 20, 8, 19, 18};
const unsigned long long magic = 3134165325;
ap_uint<8> log_2_32bit(ap_uint<32> tmp)
{
	ap_uint<32> rc = (((tmp * magic) >> 32) + tmp) >> 6;
	return hash[tmp-((rc<<5)+(rc<<2)+rc)];
}
ap_uint<8> log_2_16bit(ap_uint<16> tmp)
{
#pragma HLS INLINE
	ap_uint<16> rc =0;
	switch (tmp)
	{
		case 1: rc = 0;break;
		case 2: rc = 1;break;
		case 4: rc = 2;break;
		case 8: rc = 3;break;
		case 16: rc = 4;break;
		case 32: rc = 5;break;
		case 64: rc = 6;break;
		case 128: rc = 7;break;
		case 256: rc = 8;break;
		case 512: rc = 9;break;
		case 1024: rc = 10;break;
		case 2048: rc = 11;break;
		case 4096: rc = 12;break;
		case 8192: rc = 13;break;
		case 16384: rc = 14;break;
		case 32768: rc = 15;break;
	}
	return rc;
}

//static bool initial_flag = 0;
static ap_uint<64> heap_tree[64]={0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
								0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
								0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
								0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
								0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
								0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
								0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
								0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF};
static ap_uint<64> top_heap=0xFFFFFFFFFFFFFFFF;
static ap_uint<20> last_offset=-1;

static ap_uint<64> last_tmp;
static ap_uint<9> shifer0;
static ap_uint<1> INIT;

ap_uint<8> log_2_64bit(ap_uint<64> tmp)
{
#pragma HLS INLINE
	ap_uint<16> AA,BB,CC,DD;
	ap_uint<8> loc1a = 0, loc1b = 0, loc1c = 0, loc1d = 0;
	AA=tmp(15,0);BB=tmp(31,16);CC=tmp(47,32);DD=tmp(63,48);
	if (AA)loc1a = log_2_16bit(AA);
	if (BB)loc1b = log_2_16bit(BB)+16;
	if (CC)loc1c = log_2_16bit(CC)+32;
	if (DD)loc1d = log_2_16bit(DD)+48;
	return (loc1a+loc1b+loc1c+loc1d);
}

volatile void KWTA_mini1_theta(volatile allocator_port *alloc)//, volatile ap_uint<32> *port1, volatile ap_uint<32> *port2)
{
#pragma HLS RESOURCE variable=heap_tree core=RAM_T2P_BRAM

#pragma HLS interface ap_hs port=alloc
//#pragma HLS interface ap_vld port=port1
//#pragma HLS interface ap_vld port=port2
#pragma HLS allocation instances=log_2_64bit limit=2 function
	{

		io_section0:{
		  #pragma HLS protocol fixed
			volatile int status = 0;   //receiving the cmd and size from ACCELERATOR
			ap_uint<20> free_target = 0, cmd = 0;
			ap_uint<20> loc1 = 0, loc2 = 0;
			static ap_uint<20> offset=-1;
			ap_uint<2> size;
			io_section1:{
			  #pragma HLS protocol fixed
					cmd = alloc->cmd;
					size = alloc->size;
					free_target = alloc->free_target;
			}
			if (cmd == 2)   // executing the allocation request
			{
				io_section4:{
#pragma HLS protocol fixed
					if (top_heap==0||size>1)
					{
#pragma HLS protocol fixed
							alloc->addr = -1;
					}
					else
					{
						loc1 = log_2_64bit((ap_uint<64>)(top_heap-(top_heap&(top_heap-1))));
						loc2 = log_2_64bit((ap_uint<64>)(heap_tree[loc1]-(heap_tree[loc1]&(heap_tree[loc1]-1))));
						offset = (loc1<<6)+loc2;
						io_section55:{
						  #pragma HLS protocol fixed
							alloc->addr = offset;   // if output_addr<0, it means the allocation turns out to be a failure.
						}
						heap_tree[loc1].set(loc2,0);
						if (heap_tree[loc1]==0)
						{
							top_heap.set(loc1,0);
						}

					}
				}
			}
			else if (cmd == 3)  // executing the free request
			{
				ap_uint<20> tmp_loc1,tmp_loc2,tmp_offset;
				tmp_loc2 = free_target(5,0);//miniheap
				tmp_loc1 = free_target(15,6);//miniheap
				tmp_offset = free_target(15,0);//miniheap
				heap_tree[tmp_loc1].set(tmp_loc2,1);
				top_heap.set(tmp_loc1,1);
			}
			else
			{
				io_section6:{
				  #pragma HLS protocol fixed
					alloc->addr = -1;
				}

			}
		}
	}
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
