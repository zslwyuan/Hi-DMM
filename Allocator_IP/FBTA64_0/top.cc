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
} allocator_port;

ap_uint<8> log_2_8bit(ap_uint<8> tmp)
{
#pragma HLS INLINE
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

ap_uint<8> log_2_16bit(ap_uint<16> tmp)
{
#pragma HLS INLINE
	ap_uint<8> rc =0;
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
ap_uint<8> log_2_64bit(ap_uint<64> tmp)
{
#pragma HLS INLINE off
	ap_uint<8> rc =0;
	ap_uint<16> AA,BB,CC,DD;
	ap_uint<8> loc1 = 0, loc1a = 0, loc1b = 0, loc1c = 0, loc1d = 0;
	AA=tmp(15,0);BB=tmp(31,16);CC=tmp(47,32);DD=tmp(63,48);
	if (AA)loc1a = log_2_16bit(AA);
	if (BB)loc1b = log_2_16bit(BB)+16;
	if (CC)loc1c = log_2_16bit(CC)+32;
	if (DD)loc1d = log_2_16bit(DD)+48;
	loc1 = loc1a+loc1b+loc1c+loc1d;
	return loc1;
}

//static bool initial_flag = 0;
static ap_uint<64> buddy_tree[8]={0,0xFFFFFFFFFFFFFFFF,0xFFFFFFFF,0xFFFF,0xFF,0xF,0x3,0x1};
static ap_uint<64> buddy_tree_tmp[8];
static ap_uint<64> mask[8]={0,3, 0xF, 0xFF, 0xFFFF, 0xFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF};
static ap_uint<8> addr_layer_map[128];
static ap_uint<16> mark_up_mask[128];

volatile void FBTA64_theta(volatile allocator_port *alloc)//, volatile ap_uint<64> *port1, volatile ap_uint<64> *port2)
{
#pragma HLS RESOURCE variable=buddy_tree core=RAM_T2P_BRAM
#pragma HLS ARRAY_PARTITION variable=mask cyclic factor=2 dim=1
#pragma HLS ARRAY_PARTITION variable=buddy_tree  cyclic factor=2  dim=1
#pragma HLS ARRAY_PARTITION variable=buddy_tree_tmp  cyclic factor=2  dim=1

#pragma HLS interface ap_hs port=alloc
//#pragma HLS interface ap_vld port=port1
//#pragma HLS interface ap_vld port=port2

#pragma HLS allocation instances=log_2_16bit limit=4 function

	{

		io_section0:{
		  #pragma HLS protocol fixed
			volatile int status = 0;   //receiving the cmd and size from ACCELERATOR
			ap_uint<8> size = 0, tmp_size = 0, inv_size = 0, free_target = 0;
			int it;

			volatile int cmd = 0;
			io_section1:{
			  #pragma HLS protocol fixed
					cmd = alloc->cmd;
					size = alloc->size;
					free_target = alloc->free_target;
//					for (it=0;it<=7;it++)
//					{
//		#pragma HLS UNROLL
//						buddy_tree_tmp[it] = buddy_tree[it]-(buddy_tree[it]&(buddy_tree[it]-1));
//					}
					tmp_size = size -1;
					inv_size = tmp_size.reverse();

			}
			int i,j,cnt;
			ap_uint<2> rec_bits;
			bool rec_bit1,rec_bit2;
			ap_uint<8> ans = 0, now1 =0, now2 = 0, loc1 = 0, loc2 = 0, loc1a = 0, loc1b = 0, loc1c = 0, loc1d = 0;
			ap_uint<16> AA,BB,CC,DD;
			ap_uint<32> output_addr = 0;
			ap_uint<64> tmp = 0;
			ap_uint<64> TMP_0 = 0;
			ap_uint<32> tmp_L = 0;
			ap_uint<32> tmp_H = 0;
			if (cmd == 2)   // executing the allocation request
			{
				io_section4:{
				  #pragma HLS protocol fixed

					if (size == 1) ans = 1;
					else
					{
						TMP_0 = inv_size-(inv_size&(inv_size-1));  // Find the highest set bit of size
						ans = 8-log_2_8bit(TMP_0)+1;
					}
//					*port1 = 0x0;
//					*port2 = ans;
					//tmp = buddy_tree_tmp[ans];
					tmp = buddy_tree[ans]-(buddy_tree[ans]&(buddy_tree[ans]-1));  // Find the highest set bit of size
					now1 = ans+1;
					now2 = ans-1;
					buddy_tree[ans]&=(~tmp);			// allocate the node
					output_addr = -1;
					io_section_important:{
//						AA=tmp(15,0);BB=tmp(31,16);CC=tmp(47,32);DD=tmp(63,48);
//						if (AA)loc1a = log_2_16bit(AA);
//						if (BB)loc1b = log_2_16bit(BB)+16;
//						if (CC)loc1c = log_2_16bit(CC)+32;
//						if (DD)loc1d = log_2_16bit(DD)+48;
						loc1 = log_2_64bit(tmp);//loc1a+loc1b+loc1c+loc1d;
					}
//					*port1 = 0x1;
//					*port2 = loc1;
					loc2 = loc1;


					if (tmp)
						output_addr = (loc1)<<(ans-1);

					addr_layer_map[output_addr]=ans;
					  //record which layer of the tree handles the allocation request
					io_section5:{
					 // #pragma HLS protocol fixed
						loc1>>=1;
						loc2=((loc2)<<1);
						cnt=1;
						alloc->addr = output_addr;   // if output_addr<0, it means the allocation turns out to be a failure.
					}
					if (output_addr(8,8))return;


//					io_section7:{
//						for (now1 = ans+1, loc1>>=1; now1<=7; now1++)  //upward maintenance
//						{
//#pragma HLS PIPELINE
//#pragma HLS dependence variable=buddy_tree inter false
//							buddy_tree[now1].clear(loc1);
//							loc1>>=1;
//						}
//						for (now2 = ans-1, loc2=((loc2-1)<<1), cnt=1; now2>=1&&cnt<=10; now2--)  //downward maintenance
//						{
//#pragma HLS dependence variable=buddy_tree inter false
//#pragma HLS PIPELINE
//							buddy_tree[now2]=buddy_tree[now2]&(~(mask[cnt]<<loc2));
//							loc2<<=1;
//							cnt++;
//						}
//					}
					for (; now1<=7||now2>=1; now1+=(now1!=8),now2-=(now2!=0))  //upward maintenance
					{
#pragma HLS dependence variable=buddy_tree intra false
#pragma HLS dependence variable=buddy_tree inter false
#pragma HLS pipeline II=1
						if (now2<=7)
						{
							buddy_tree[now2]=buddy_tree[now2]&(~(mask[cnt]<<loc2));
							loc2<<=1;
							cnt++;
						}
						if (now1>=1)
						{
							buddy_tree[now1].clear(loc1);
							loc1>>=1;
						}
					}

//					*port1 = 0x2;4
//					*port2 = buddy_tree[1];
//					*port1 = 0x3;
//					*port2 = buddy_tree[2];
//					*port1 = 0x4;
//					*port2 = buddy_tree[3];
//					*port1 = 0x5;
//					*port2 = buddy_tree[4];
//					*port1 = 0x6;
//					*port2 = buddy_tree[5];
//					*port1 = 0x7;
//					*port2 = buddy_tree[6];
//					*port1 = 0x8;
//					*port2 = buddy_tree[7];
				}

			}
			else if (cmd == 3)  // executing the free request
			{
				io_section8:{
				  #pragma HLS protocol fixed
					ans = addr_layer_map[free_target];  //retrieve the layer of this address needs to be freed.
//					*port1 = 0xA;
//					*port2 = ans;
					now1 = ans;
					now2 = ans;
					loc1 = free_target>>(ans-1);	//get the exact node ID of the address in this layer
//					*port1 = 0xB;
//					*port2 = loc1;
					buddy_tree[ans]|=(1<<loc1);		// free the node
					loc2 = loc1+1;
					loc1(0,0)=0;                    // node aligned
					rec_bits = (buddy_tree[now1]>>(loc1)); // record the information of last layer
					for (now1 = ans+1, loc1>>=1; now1<=7; now1++,loc1>>=1)   //upward maintenance
					{
#pragma HLS PIPELINE
#pragma HLS dependence variable=buddy_tree inter false
						buddy_tree[now1]|=(rec_bits(1,1)&&rec_bits(0,0))<<loc1;
						loc1(0,0)=0;
						rec_bits = (buddy_tree[now1]>>(loc1));
					}
					for (now2 = ans-1, loc2=((loc2-1)<<1), cnt=1; now2>=1; now2--,loc2<<=1,cnt++)  //downward maintenance
					{
#pragma HLS PIPELINE
#pragma HLS dependence variable=buddy_tree inter false
						buddy_tree[now2]=(buddy_tree[now2]|((mask[cnt]<<loc2)));
					}

				}
//				*port1 = 0x2;
//				*port2 = buddy_tree[1];
//				*port1 = 0x3;
//				*port2 = buddy_tree[2];
//				*port1 = 0x4;
//				*port2 = buddy_tree[3];
//				*port1 = 0x5;
//				*port2 = buddy_tree[4];
//				*port1 = 0x6;
//				*port2 = buddy_tree[5];
//				*port1 = 0x7;
//				*port2 = buddy_tree[6];
//				*port1 = 0x8;
//				*port2 = buddy_tree[7];
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
