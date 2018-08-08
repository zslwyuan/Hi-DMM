#include<cstdio>
#include<cstring>
#include<iostream>
#include<ap_int.h>
#include "ap_utils.h"

typedef struct{
int size;
int addr;
int free_target;
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
ap_uint<8> log_2_32bit(ap_uint<32> tmp)
{
	ap_uint<32> rc = (((tmp * magic) >> 32) + tmp) >> 6;
	return hash[tmp-((rc<<5)+(rc<<2)+rc)];
}
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
//static ap_uint<64> buddy_tree[80]={0,0xFFFFFFFFFFFFFFFF,0xFFFFFFFF,0xFFFF,0xFF,0xF,0x3,0x1,0,0};
static ap_uint<64> buddy_tree[16]={ 0,0x1,0x3,0xF,0xFF,0xFFFF,0xFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF};
static ap_uint<16> group_tree[70]={ 0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,//HTA1024
									0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,
									0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,
									0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,
									0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,
									0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,
									0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,
									0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,
								   0,0};
static ap_uint<64> mask[10]={1,3, 0xF, 0xFF, 0xFFFF, 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFFFFFFFFFF,0,0};
static ap_uint<8> addr_layer_map[512];//HTA1024
static ap_uint<8> addr_tree_map[512];//HTA1024
static ap_uint<6> shift_constant[5]={0,2,6,14,30};
static ap_uint<64> group_tree_mask[8]={3,0x3C,0x3FC0,0x3FFFC000,0x3FFFFFFFC0000000};
static ap_uint<16> mark_mask[32]={0xC3CD, 0x3C32, 0xC0C5, 0x309, 0xC12, 0x3022, 0xC045, 0x85,
		0x109, 0x209, 0x412, 0x812, 0x1022, 0x2022,

		0xC3CD, 0x3C32, 0xC0C4, 0x308, 0xC10, 0x3020, 0xC040, 0x80,
		0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000
};


volatile void HTA512_theta(volatile allocator_port *alloc)//, volatile ap_uint<64> // *port1, volatile ap_uint<64> // *port2)
{
#pragma HLS RESOURCE variable=buddy_tree core=RAM_T2P_BRAM
#pragma HLS ARRAY_PARTITION variable=mask cyclic factor=4 dim=1
#pragma HLS ARRAY_PARTITION variable=buddy_tree cyclic factor=2 dim=1
//#pragma HLS ARRAY_PARTITION variable=buddy_tree complete dim=1
#pragma HLS ARRAY_PARTITION variable=group_tree cyclic factor=2 dim=1
#pragma HLS interface ap_hs port=alloc
//#pragma HLS interface ap_vld port=port1
//#pragma HLS interface ap_vld port=port2

#pragma HLS allocation instances=log_2_64bit limit=2 function
	{

		io_section0:{
		  #pragma HLS protocol fixed
			ap_wait();
			volatile int status = 0;   //receiving the cmd and size from ACCELERATOR
			ap_uint<16> size = 0, tmp_size = 0, inv_size = 0, free_target = 0;

			volatile int cmd = 0;
			io_section1:{
			  #pragma HLS protocol fixed
					cmd = alloc->cmd;
					size = alloc->size;
					free_target = alloc->free_target;
					tmp_size = size -1;
					inv_size = tmp_size.reverse();
			}
			int i,j,cnt;
			ap_uint<2> rec_bits;
			bool rec_bit1,rec_bit2;
			ap_uint<4> now1 =0, now2 = 0,ans = 0;
			ap_uint<13>  loc1 = 0,new_loc1 = 0, loc2 = 0, loc_tree= 0;
			ap_uint<16> AA,BB,CC,DD;
			ap_uint<32> output_addr = 0;
			ap_uint<64> tmp = 0;
			ap_uint<64> TMP_0 = 0;
			ap_uint<16> TMP_1 = 0;
			ap_uint<32> tmp_L = 0;
			ap_uint<32> tmp_H = 0;
			if (cmd == 2)   // executing the allocation request
			{

				io_section4:{
				  #pragma HLS protocol fixed
					if (size == 1) ans = 10;
					else
					{
						TMP_0 = inv_size&(~(inv_size-1));
						ans = log_2_16bit(TMP_0)-6;
					}

					//  --*port1 = 0x0;
					//  --*port2 = ans;
					//  --*port1 = 0x1;
					//  --*port2 = buddy_tree[ans];

					tmp = buddy_tree[ans]&(~(buddy_tree[ans]-1));  // Find the lowest set bit of the layer
					loc1=log_2_64bit(tmp); // find the allocable bit in layer
					loc2 = loc1+1;
					if (tmp)
					{
						if (ans>7) //fine-grained
						{
							TMP_1=group_tree[loc1]&group_tree_mask[ans-8]; //mask to obtain the particular layer in group tree
							TMP_1 = TMP_1&(~(TMP_1-1));
							loc_tree = log_2_16bit(TMP_1);  // find the first set bit in the layer of group tree
							new_loc1 = loc_tree+(loc1<<(ans-7))-shift_constant[ans-8];//get the offset in the deep layer
							alloc->addr = output_addr = (new_loc1)<<(10-ans);
							group_tree[loc1]&=(~TMP_1);// allocate it
							buddy_tree[7]&=(~tmp);
							//  --*port1 = 0x2;
							//  --*port2 = loc1;
							//  --*port1 = 0x3;
							//  --*port2 = group_tree[loc1];
							//  --*port1 = 0x4;
							//  --*port2 = new_loc1;
						}
						else   // coarse-grained
						{
							alloc->addr = output_addr = (loc1)<<(10-ans);
							buddy_tree[ans]&=(~tmp);			// allocate the node
							TMP_0=(~tmp);
						}
					}
					else
					{
						alloc->addr = -1;
						return;
					}
					addr_layer_map[output_addr]=ans;  //record which layer of the tree handles the allocation request
					addr_tree_map[output_addr]=loc1;  // record which group tree account for the allocation
					now2 = ans;
					now1 = ans;
					if (ans<=7)// coarse-grained maintenance
					{
						now1 = ans+1, loc1>>=1,now2 = ans-1, loc2=((loc2-1)<<1), cnt=1;
						ap_wait();
							for (; now1<=7||now2>=1; now1+=(now1!=8),now2-=(now2!=0))  //upward maintenance
							{
#pragma HLS dependence variable=buddy_tree intra false
#pragma HLS pipeline
								if (now1<=7)
								{
									TMP_0=~(mask[cnt]<<loc2);
									buddy_tree[now1]=buddy_tree[now1]&(TMP_0);
									loc2<<=1;
									cnt++;
								}
								if (now2>=1)
								{
									buddy_tree[now2].set(loc1,0);
									loc1>>=1;
								}
							}
							cnt--;loc2>>=1;
							tmp = TMP_0;
							buddy_tree[8]=buddy_tree[8]&(tmp);
							buddy_tree[9]=buddy_tree[9]&(TMP_0);
							buddy_tree[10]=buddy_tree[10]&(tmp);
					}
					else
					{

							group_tree[loc1] = group_tree[loc1]&(~mark_mask[loc_tree]); // mark the group tree
							//  --*port1 = 0xbbccdd;
							//  --*port2 = group_tree[loc1];
							loc_tree = loc1;
							//  --*port1 = 0xAAA11;
							//  --*port2 = buddy_tree[1];
							//  --*port1 = 0xAAA22;
							//  --*port2 = buddy_tree[2];
							//  --*port1 = 0xAAA33;
							//  --*port2 = buddy_tree[3];
							//  --*port1 = 0xAAA44;
							//  --*port2 = buddy_tree[4];
							//  --*port1 = 0xAAA55;
							//  --*port2 = buddy_tree[5];
							//  --*port1 = 0xAAA66;
							//  --*port2 = buddy_tree[6];
							//  --*port1 = 0xAAA77;
							//  --*port2 = buddy_tree[7];
							//  --*port1 = 0xAAA88;
							//  --*port2 = buddy_tree[8];
							//  --*port1 = 0xAAA99;
							//  --*port2 = buddy_tree[9];
							//  --*port1 = 0xAAAAA;
							//  --*port2 = buddy_tree[10];
							//  --*port1 = 0xAAABB;
							//  --*port2 = buddy_tree[11];
							//  --*port1 = 0xAAACC;
							//  --*port2 = buddy_tree[12];
							for (loc1>>=1,now2 = 6; now2>=1; now2--,loc1>>=1)  //upward maintenance
							{
#pragma HLS UNROLL factor=2
									buddy_tree[now2].set(loc1,0);
							}
							//  --*port1 = 0xAAA11;
							//  --*port2 = buddy_tree[1];
							//  --*port1 = 0xAAA22;
							//  --*port2 = buddy_tree[2];
							//  --*port1 = 0xAAA33;
							//  --*port2 = buddy_tree[3];
							//  --*port1 = 0xAAA44;
							//  --*port2 = buddy_tree[4];
							//  --*port1 = 0xAAA55;
							//  --*port2 = buddy_tree[5];
							//  --*port1 = 0xAAA66;
							//  --*port2 = buddy_tree[6];
							//  --*port1 = 0xAAA77;
							//  --*port2 = buddy_tree[7];
							//  --*port1 = 0xAAA88;
							//  --*port2 = buddy_tree[8];
							//  --*port1 = 0xAAA99;
							//  --*port2 = buddy_tree[9];
							//  --*port1 = 0xAAAAA;
							//  --*port2 = buddy_tree[10];
							//  --*port1 = 0xAAABB;
							//  --*port2 = buddy_tree[11];
							//  --*port1 = 0xAAACC;
							//  --*port2 = buddy_tree[12];
							tmp = TMP_0 = group_tree[loc_tree];
							buddy_tree[8].set_bit(loc_tree,(bool)((TMP_0&3)!=0));
							buddy_tree[9].set_bit(loc_tree,(bool)((tmp&0x3C)!=0));
							buddy_tree[10].set_bit(loc_tree,(bool)((TMP_0&0x3FC0)!=0));
					}
				}
			}
			else if (cmd == 3)  // executing the free request
			{
				io_section8:{
				  #pragma HLS protocol fixed
					ans = addr_layer_map[free_target];  //retrieve the layer of this address needs to be freed.
					now1 = ans;
					now2 = ans;
					//  --*port1 = 0x0;
					//  --*port2 = ans;
					//  --*port1 = 0x1;
					//  --*port2 = buddy_tree[ans];
					if (ans<=7)// coarse-grained maintenance
					{
							loc1 = addr_tree_map[free_target];	//get the exact node ID of the address in this layer
							//  --*port1 = 0xbb1;
							//  --*port2 = loc1;
							buddy_tree[ans]|=(1<<loc1);		// free the node
							tmp=(1<<loc1);
							loc2 = loc1+1;
							loc1(0,0)=0;                    // node aligned
							rec_bits = (buddy_tree[now1]>>(loc1)); // record the information of last layer

  							for (now1 = ans-1, loc1>>=1; now1>=1; now1--,loc1>>=1)   //upward maintenance
							{

								buddy_tree[now1]|=(rec_bits(1,1)&&rec_bits(0,0))<<loc1;
								loc1(0,0)=0;
								rec_bits = (buddy_tree[now1]>>(loc1));
								if (rec_bits!=3)break;
							}

							for (now2 = ans+1, loc2=((loc2-1)<<1), cnt=1; now2<=7; now2++,loc2<<=1,cnt++)  //downward maintenance
							{
								tmp = (mask[cnt]<<loc2);
								buddy_tree[now2]=(buddy_tree[now2]|(tmp));

							}

  			/*				for (now1 = ans-1, loc1>>=1, now2 = ans+1, loc2=((loc2-1)<<1), cnt=1; now1<=7||now2>=1; now1+=(now1!=8),now2-=(now2!=0))   //upward maintenance
							{
  								if (now1<=7)
  								{
									buddy_tree[now1]|=(rec_bits(1,1)&&rec_bits(0,0))<<loc1;
									loc1(0,0)=0;
									rec_bits = (buddy_tree[now1]>>(loc1));
									loc1>>=1;
  								}
  								if (now2>=1)
  								{
  									cnt++;
  									tmp = (mask[cnt]<<loc2);
  									buddy_tree[now2]=(buddy_tree[now2]|(tmp));
  									loc2<<=1;
  								}
							}*/
							TMP_0 = tmp;
							cnt--;loc2>>=1;
					}
					else
					{
							loc1 = addr_tree_map[free_target];	//which group tree
							//  --*port1 = 0xbb2;
							//  --*port2 = loc1;
							loc_tree = (free_target>>(10-ans))-(loc1<<(ans-7))+shift_constant[ans-8];//which node in the layer
							//  --*port1 = 0xbb3;
							//  --*port2 = loc_tree;
							group_tree[loc1] = group_tree[loc1]|(mark_mask[loc_tree+14]);
							TMP_0 = group_tree[loc1];
							loc_tree(0,0)=0;                    // node aligned
							rec_bits = (TMP_0>>(loc_tree)); // record the information of last layer

							for (now1 = ans-1, loc_tree = (loc_tree>>1)-1; now1>=8&&rec_bits==3; now1--, loc_tree = (loc_tree>>1)-1)   //upward maintenance
							{
#pragma HLS pipeline
								TMP_0|=(rec_bits(1,1)&&rec_bits(0,0))<<loc_tree;
								loc_tree(0,0)=0;
								rec_bits = (TMP_0>>(loc_tree));
							}
		//					//  --*port1 = 11;
		//					//  --*port2 = TMP_0;
							group_tree[loc1]=TMP_0;
							//  --*port1 = 0xbb4;
							//  --*port2 = group_tree[loc1];
							loc_tree = loc1;
		//					//  --*port1 = 12;
		//					//  --*port2 = loc_tree;
							for (now1 = 7; now1>=1&&rec_bits==3; now1--,loc1>>=1)   //upward maintenance
							{
								buddy_tree[now1]|=(rec_bits(1,1)&&rec_bits(0,0))<<loc1;
								loc1(0,0)=0;
								rec_bits = (buddy_tree[now1]>>(loc1));
							}
							tmp = TMP_0 = group_tree[loc_tree];
		//					//  --*port1 = 13;
		//					//  --*port2 = TMP_0;
						//	updatelayerBV(buddy_tree[13+loc_tree],loc_tree);
					}
					if (ans<=7)
					{
						buddy_tree[8]=buddy_tree[8]|(tmp);
						buddy_tree[9]=buddy_tree[9]|(TMP_0);
						buddy_tree[10]=buddy_tree[10]|(tmp);
					}
					else
					{
						buddy_tree[8].set_bit(loc_tree,(bool)((TMP_0&3)!=0));
						buddy_tree[9].set_bit(loc_tree,(bool)((tmp&0x3C)!=0));
						buddy_tree[10].set_bit(loc_tree,(bool)((TMP_0&0x3FC0)!=0));
					}
		//			//  --*port1 = 14;
		//			//  --*port2 = buddy_tree[12];
				}

			}
		}
	}
	//  --*port1 = 0xAAA11;
	//  --*port2 = buddy_tree[1];
	//  --*port1 = 0xAAA22;
	//  --*port2 = buddy_tree[2];
	//  --*port1 = 0xAAA33;
	//  --*port2 = buddy_tree[3];
	//  --*port1 = 0xAAA44;
	//  --*port2 = buddy_tree[4];
	//  --*port1 = 0xAAA55;
	//  --*port2 = buddy_tree[5];
	//  --*port1 = 0xAAA66;
	//  --*port2 = buddy_tree[6];
	//  --*port1 = 0xAAA77;
	//  --*port2 = buddy_tree[7];
	//  --*port1 = 0xAAA88;
	//  --*port2 = buddy_tree[8];
	//  --*port1 = 0xAAA99;
	//  --*port2 = buddy_tree[9];
	//  --*port1 = 0xAAAAA;
	//  --*port2 = buddy_tree[10];
	//  --*port1 = 0xAAABB;
	//  --*port2 = buddy_tree[11];
	//  --*port1 = 0xAAACC;
	//  --*port2 = buddy_tree[12];
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
