#include<cstdio>
#include<cstring>
#include<iostream>
#include<ap_int.h>
#include "ap_utils.h"

typedef struct{
ap_uint<8> layer;
ap_uint<16> target;
ap_uint<16> allocated_addr;
char cmd;
} KTWA2HTA_port;

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
static ap_uint<64> buddy_tree[16]={ 0,0x1,0x3,0xF,0xFF,0xFFFF,0xFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF};
static ap_uint<64> group_tree[70]={
		                           0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
		                           0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
		                           0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
		                           0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
		                           0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
		                           0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
		                           0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
		                           0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,
		                           0,0};
static ap_uint<64> mask[10]={1,3, 0xF, 0xFF, 0xFFFF, 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFFFFFFFFFF,0,0};
static ap_uint<8> addr_tree_map[2048];
static ap_uint<6> shift_constant[5]={0,2,6,14,30};
static ap_uint<64> group_tree_mask[8]={3,0x3C,0x3FC0,0x3FFFC000,0x3FFFFFFFC0000000};
static ap_uint<64> mark_mask[128]={0x3FFFC03FC3CD,0x3FFFC0003FC03C32,0x3FC003C0C5,0x3FC0003C0309,0x3FC00003C00C12,0x3FC000003C003022,
		0x3C000C045,0x3C00030085,0x3C0000C0109,0x3C0000300209,0x3C00000C00412,0x3C000003000812,0x3C000000C001022,0x3C00000030002022,
		0xC0004045,0x300008045,0xC00010085,0x3000020085,0xC000040109,0x30000080109,0xC0000100209,0x300000200209,0xC00000400412,0x3000000800412,
		0xC000001000812,0x30000002000812,0xC0000004001022,0x300000008001022,0xC00000010002022,0x3000000020002022,0x40004045,0x80004045,
		0x100008045,0x200008045,0x400010085,0x800010085,0x1000020085,0x2000020085,0x4000040109,0x8000040109,0x10000080109,0x20000080109,
		0x40000100209,0x80000100209,0x100000200209,0x200000200209,0x400000400412,0x800000400412,0x1000000800412,0x2000000800412,
		0x4000001000812,0x8000001000812,0x10000002000812,0x20000002000812,0x40000004001022,0x80000004001022,0x100000008001022,
		0x200000008001022,0x400000010002022,0x800000010002022,0x1000000020002022,0x2000000020002022,

		0x3FFFC03FC3CD,	0x3FFFC0003FC03C32,	0x3FC003C0C4,0x3FC0003C0308,0x3FC00003C00C10,0x3FC000003C003020,0x3C000C040,0x3C00030080,
		0x3C0000C0100,0x3C0000300200,0x3C00000C00400,0x3C000003000800,0x3C000000C001000,0x3C00000030002000,0xC0004000,0x300008000,
		0xC00010000,0x3000020000,0xC000040000,0x30000080000,0xC0000100000,0x300000200000,0xC00000400000,0x3000000800000,0xC000001000000,
		0x30000002000000,0xC0000004000000,0x300000008000000,0xC00000010000000,0x3000000020000000,0x40000000,0x80000000,0x100000000,
		0x200000000,0x400000000,0x800000000,0x1000000000,0x2000000000,0x4000000000,0x8000000000,0x10000000000,0x20000000000,0x40000000000,
		0x80000000000,0x100000000000,0x200000000000,0x400000000000,0x800000000000,0x1000000000000,0x2000000000000,0x4000000000000,0x8000000000000,
		0x10000000000000,0x20000000000000,0x40000000000000,0x80000000000000,0x100000000000000,0x200000000000000,0x400000000000000,0x800000000000000,
		0x1000000000000000,0x2000000000000000
};


volatile void Ext_HTA(volatile KTWA2HTA_port *alloc)//, volatile ap_uint<32> *port3, volatile ap_uint<64> *port4)
{
#pragma HLS RESOURCE variable=buddy_tree core=RAM_2P_LUTRAM
#pragma HLS ARRAY_PARTITION variable=mask complete dim=1
//#pragma HLS ARRAY_PARTITION variable=buddy_tree cyclic factor=4 dim=1
#pragma HLS ARRAY_PARTITION variable=buddy_tree complete dim=1
//#pragma HLS ARRAY_PARTITION variable=buddy_tree complete dim=1
#pragma HLS interface ap_hs port=alloc
//#pragma HLS interface ap_vld port=port3
//#pragma HLS interface ap_vld port=port4

#pragma HLS allocation instances=log_2_64bit limit=2 function
	{

		io_section0:{
		    // indicating the idle status of allocator

			volatile int status = 0;   //receiving the cmd and size from ACCELERATOR
			ap_uint<16> size = 0, tmp_size = 0, inv_size = 0, free_target = 0;
			ap_uint<5> layer,layer0,layer1;
			int cmd = 0,cmd_ori=0;
			io_section1:{
			  #pragma HLS protocol fixed
					ap_wait();
					cmd = alloc->cmd;
					layer = alloc->layer;
			//		ap_wait();
			}
			int i,j,cnt;
			ap_uint<2> rec_bits;
			bool rec_bit1,rec_bit2;
			ap_uint<4> now1 =0, now2 = 0,ans = 0;
			ap_uint<13>  loc1 = 0,new_loc1 = 0, loc2 = 0, loc_tree= 0;
			ap_uint<16> AA,BB,CC,DD;
			ap_uint<32> output_addr = 0;
			ap_uint<64> tmp = 0,t1,t2,t3,t4,t5;
			ap_uint<64> TMP_0 = 0;
			ap_uint<32> tmp_L = 0;
			ap_uint<32> tmp_H = 0;
			ans = layer+1;
			if (cmd == 2||cmd==4)   // executing the allocation request
			{
	//			*port3 = 0XABCD;
	//			*port4 = ans;
				io_section4:{
		//		  #pragma HLS protocol fixed
					if (cmd!=4)
					{
						tmp = buddy_tree[ans]&(~(buddy_tree[ans]-1));  // Find the lowest set bit of the layer
						loc1=log_2_64bit(tmp); // find the allocable bit in layer
						loc2 = loc1+1;
	//					*port3 = 0;
	//					*port4 = buddy_tree[ans];
	//					*port3 = 1;
	//					*port4 = tmp;
	//					*port3 = 2;
	//					*port4 = loc1;
						if (tmp)
						{
							if (ans>7) //fine-grained
							{
								TMP_0=group_tree[loc1]&group_tree_mask[ans-8]; //mask to obtain the particular layer in group tree
	//							*port3 = 3;
	//							*port4 = group_tree_mask[ans-8];
	//							*port3 = 4;
	//							*port4 = TMP_0;
								TMP_0 = TMP_0&(~(TMP_0-1));
								loc_tree = log_2_64bit(TMP_0);  // find the first set bit in the layer of group tree
								new_loc1 = loc_tree+(loc1<<(ans-7))-shift_constant[ans-8];//get the offset in the deep layer
	//							*port3 = 5;
	//							*port4 = loc_tree;
	//							*port3 = 6;
	//							*port4 = new_loc1;
								output_addr = (new_loc1)<<(12-ans);
	//							*port3 = 7;
	//							*port4 = output_addr;
								io_section_help0:
								{
	#pragma HLS protocol fixed
									alloc->allocated_addr = output_addr;
									ap_wait();
								}
								group_tree[loc1]&=(~TMP_0);// allocate it
	//							*port3 = 8;
	//							*port4 = group_tree[loc1];
								buddy_tree[7]&=(~tmp);
	//							*port3 = 9;
	//							*port4 = buddy_tree[7];
							}
							else   // coarse-grained
							{
								output_addr = (loc1)<<(12-ans);
								io_section_help00:
								{
		#pragma HLS protocol fixed
									alloc->allocated_addr = output_addr;
									ap_wait();
								}
								buddy_tree[ans]&=(~tmp);			// allocate the node
								TMP_0=(~tmp);
							}
						}
						else
						{
							output_addr = -1;
							io_section_help0000:
							{
	#pragma HLS protocol fixed
								alloc->allocated_addr = output_addr;
								ap_wait();
							}
						}


						if (output_addr(31,31)==1) return;
					}
					else
					{
						io_section1222:{
						  #pragma HLS protocol fixed
							output_addr = alloc->target;
							ap_wait();
						}
						loc1 = output_addr>>5; // find the allocable bit in layer
						loc2 = loc1+1;
						loc_tree = (output_addr&31) + shift_constant[ans-8];
	//					*port3 = 0xc0;
	//					*port4 = group_tree[loc1];
						tmp=0;
						tmp.set_bit(loc_tree,1);;
	//					*port3 = 0xc1;
	//					*port4 = tmp;
						group_tree[loc1]&= (~tmp);
	//					*port3 = 0xc1;
	//					*port4 = group_tree[loc1];
						tmp=0;
						tmp.set_bit(loc1,1);;
	//					*port3 = 0xc1;
	//					*port4 = tmp;
						buddy_tree[7]&=(~(tmp));
					}
					addr_tree_map[output_addr]=loc1;  // record which group tree account for the allocation
					now2 = ans;
					now1 = ans;
					if (ans<=7)// coarse-grained maintenance
					{
/*
							for (now1 = ans+1, loc1>>=1,now2 = ans-1, loc2=((loc2-1)<<1), cnt=1; now1<=7||now2>=1; now1+=(now1!=8),now2-=(now2!=0))  //upward maintenance
							{
#pragma HLS dependence variable=buddy_tree intra false
#pragma HLS pipeline II=2
								if (now1<=7)
								{
									TMP_0=~(mask[cnt]<<loc2);
									buddy_tree[now1]=buddy_tree[now1]&(~(mask[cnt]<<loc2));
									loc2<<=1;
									cnt++;
								}
								if (now2>=1)
								{
									buddy_tree[now2].clear(loc1);
									loc1>>=1;
								}
							}
*/

						//////////////////////////////////////

						for (now1 = ans+1, loc2=((loc2-1)<<1), cnt=1; now1<=7; now1+=1)  //upward maintenance
						{
								TMP_0=~(mask[cnt]<<loc2);
								buddy_tree[now1]=buddy_tree[now1]&(~(mask[cnt]<<loc2));
								loc2<<=1;
								cnt++;
						}

						for (loc1>>=1,now2 = ans-1; now2>=1; now2-=1)  //upward maintenance
						{
								buddy_tree[now2].set(loc1,0);
								loc1>>=1;
						}

						//////////////////////////////////////

	//						*port3 = 10;
	//						*port4 = TMP_0;
						//	cnt--;loc2>>=1;
							//tmp=TMP_0;
							t1=TMP_0;
							t2=TMP_0;
							t3=TMP_0;
							t4=TMP_0;
							t5=TMP_0;
							buddy_tree[8]=buddy_tree[8]&(t1);
							buddy_tree[9]=buddy_tree[9]&(t2);
							buddy_tree[10]=buddy_tree[10]&(t3);
							buddy_tree[11]=buddy_tree[11]&(t4);
							buddy_tree[12]=buddy_tree[12]&(t5);
	//						*port3 = 11;
	//						*port4 = buddy_tree[8];
	//						*port3 = 12;
	//						*port4 = buddy_tree[9];
	//						*port3 = 13;
	//						*port4 = buddy_tree[10];
	//						*port3 = 14;
	//						*port4 = buddy_tree[11];
	//						*port3 = 15;
	//						*port4 = buddy_tree[12];

					}
					else
					{
	//						*port3 = 0x66;
	//						*port4 = loc_tree;
	//						*port3 = 0x6666;
	//						*port4 = loc1;
							group_tree[loc1] = group_tree[loc1]&(~mark_mask[loc_tree]); // mark the group tree
							loc_tree = loc1;
							for (loc1>>=1,now2 = 6; now2>=1; now2--,loc1>>=1)  //upward maintenance
							{
#pragma HLS UNROLL
									buddy_tree[now2].set(loc1,0);
							}
							//tmp = TMP_0 = group_tree[loc_tree];
							t1=group_tree[loc_tree];
							t2=group_tree[loc_tree];
							t3=group_tree[loc_tree];
							t4=group_tree[loc_tree];
							t5=group_tree[loc_tree];
	//						*port3 = 16;
	//						*port4 = t5;
	//						*port3 = 17;
	//						*port4 = t5(61,30);
	//						*port3 = 0XA1;
	//						*port4 = buddy_tree[8];
	//						*port3 =  0XA2;
	//						*port4 = buddy_tree[9];
	//						*port3 =  0XA3;
	//						*port4 = buddy_tree[10];
	//						*port3 =  0XA4;
	//						*port4 = buddy_tree[11];
	//						*port3 =  0XA5;
	//						*port4 = buddy_tree[12];
							buddy_tree[8].set_bit(loc_tree,(bool)((t1&3)!=0));
							buddy_tree[9].set_bit(loc_tree,(bool)((t2&0x3C)!=0));
							buddy_tree[10].set_bit(loc_tree,(bool)((t3&0x3FC0)!=0));
							buddy_tree[11].set_bit(loc_tree,(bool)((t4&0x3FFFC000)!=0));
							buddy_tree[12].set_bit(loc_tree,(bool)((t5&0x3FFFFFFFC0000000)!=0));
	//						*port3 = 0Xb1;
	//						*port4 = buddy_tree[8];
	//						*port3 =  0Xb2;
	//						*port4 = buddy_tree[9];
	//						*port3 =  0Xb3;
	//						*port4 = buddy_tree[10];
	//						*port3 =  0Xb4;
	//						*port4 = buddy_tree[11];
	//						*port3 =  0Xb5;
	//						*port4 = buddy_tree[12];
					}
				}
			}
			else if (cmd == 3)  // executing the free request
			{
				io_section8:{
				  #pragma HLS protocol fixed
					free_target = alloc->target;
					now1 = ans;
					now2 = ans;
					if (ans<=7)// coarse-grained maintenance
					{
							loc1 = addr_tree_map[free_target];	//get the exact node ID of the address in this layer
									// free the node
							tmp=0;
							tmp.set_bit(loc1,1);
							buddy_tree[ans]|=(tmp);
	//						*port3=0x321f;
	//						*port4=tmp;
							loc2 = loc1+1;
							loc1(0,0)=0;                    // node aligned
							rec_bits = (buddy_tree[now1]>>(loc1)); // record the information of last layer

  							for (now1 = ans-1, loc1>>=1; now1>=1; now1--,loc1>>=1)   //upward maintenance
							{
#pragma HLS pipeline
  								buddy_tree[now1].set_bit(loc1,rec_bits(1,1)&&rec_bits(0,0));
								loc1(0,0)=0;
								rec_bits = (buddy_tree[now1]>>(loc1));
								if (rec_bits!=3)break;
							}

							for (now2 = ans+1, loc2=((loc2-1)<<1), cnt=1; now2<=7; now2++,loc2<<=1,cnt++)  //downward maintenance
							{
								tmp = (mask[cnt]<<loc2);
								buddy_tree[now2]=(buddy_tree[now2]|(tmp));

							}

							TMP_0 = tmp;
							t1=TMP_0;
							t2=tmp;
							t3=TMP_0;
							t4=tmp;
							t5=TMP_0;
	//						*port3=0x3211;
	//						*port4=t4;
	//						*port3=0x3212;
	//						*port4=t5;
							cnt--;loc2>>=1;
					}
					else
					{
							loc1 = addr_tree_map[free_target];	//which group tree
							loc_tree = (free_target>>(12-ans))-(loc1<<(ans-7))+shift_constant[ans-8];//which node in the layer

							group_tree[loc1] = group_tree[loc1]|(mark_mask[loc_tree+62]);
							TMP_0 = group_tree[loc1];
							loc_tree(0,0)=0;                    // node aligned
							rec_bits = (TMP_0>>(loc_tree)); // record the information of last layer

	//						*port3 = 0xfff111;
	//						*port4 = loc1;
	//						*port3 = 0xfff222;
	//						*port4 = loc_tree;
	//						*port3 = 0xfff333;
	//						*port4 = rec_bits;

							for (now1 = ans-1, loc_tree = (loc_tree>>1)-1; now1>=8&&rec_bits==3; now1--, loc_tree = (loc_tree>>1)-1)   //upward maintenance
							{
#pragma HLS pipeline
	//							*port3 = 0xaaa111;
	//							*port4 = now1;
	//							*port3 = 0xaaa222;
	//							*port4 = TMP_0;
	//							*port3 = 0xaaa333;
	//							*port4 = loc_tree;
								TMP_0.set_bit(loc_tree,(rec_bits(1,1)&&rec_bits(0,0)));
								loc_tree(0,0)=0;
								rec_bits = (TMP_0>>(loc_tree));
	//							*port3 = 0xddd111;
	//							*port4 = now1;
	//							*port3 = 0xddd222;
	//							*port4 = TMP_0;
	//							*port3 = 0xddd333;
	//							*port4 = loc_tree;
							}
	//						*port3 = 0xabcdef;
	//						*port4 = rec_bits;
	//						*port3 = 11;
	//						*port4 = TMP_0;
							group_tree[loc1]=TMP_0;
							loc_tree = loc1;
	//						*port3 = 12;
	//						*port4 = loc_tree;
							for (now1 = 7; now1>=1&&rec_bits==3; now1--,loc1>>=1)   //upward maintenance
							{
								buddy_tree[now1].set_bit(loc1,(rec_bits(1,1)&&rec_bits(0,0)));
	//							*port3 = 0xcc111;
	//							*port4 = now1;
	//							*port3 = 0xcc222;
	//							*port4 = buddy_tree[now1];
								loc1(0,0)=0;
								rec_bits = (buddy_tree[now1]>>(loc1));
							}
							tmp = TMP_0 = group_tree[loc_tree];
							t1=TMP_0;
							t2=tmp;
							t3=TMP_0;
							t4=tmp;
							t5=TMP_0;
	//						*port3 = 13;
	//						*port4 = TMP_0;
					}
					if (ans<=7)
					{
	//					*port3=0x3213;
	//					*port4=buddy_tree[8];
	//					*port3=0x3213;
	//					*port4=buddy_tree[9];
	//					*port3=0x3213;
	//					*port4=buddy_tree[10];
	//					*port3=0x3213;
	//					*port4=buddy_tree[11];
	//					*port3=0x3213;
	//					*port4=buddy_tree[12];
						buddy_tree[8]=buddy_tree[8]|(t1);
						buddy_tree[9]=buddy_tree[9]|(t2);
						buddy_tree[10]=buddy_tree[10]|(t3);
						buddy_tree[11]=buddy_tree[11]|(t4);
						buddy_tree[12]=buddy_tree[12]|(t5);
	//					*port3=0x3214;
	//					*port4=buddy_tree[8];
	//					*port3=0x3214;
	//					*port4=buddy_tree[9];
	//					*port3=0x3214;
	//					*port4=buddy_tree[10];
	//					*port3=0x3214;
	//					*port4=buddy_tree[11];
	//					*port3=0x3214;
	//					*port4=buddy_tree[12];
					}
					else
					{
	//					*port3=0x3213;
	//					*port4=buddy_tree[8];
	//					*port3=0x3213;
	//					*port4=buddy_tree[9];
	//					*port3=0x3213;
	//					*port4=buddy_tree[10];
	//					*port3=0x3213;
	//					*port4=buddy_tree[11];
	//					*port3=0x3213;
	//					*port4=buddy_tree[12];
						buddy_tree[8].set_bit(loc_tree,(bool)((t1&3)!=0));
						buddy_tree[9].set_bit(loc_tree,(bool)((t2&0x3C)!=0));
						buddy_tree[10].set_bit(loc_tree,(bool)((t3&0x3FC0)!=0));
						buddy_tree[11].set_bit(loc_tree,(bool)((t4&0x3FFFC000)!=0));
						buddy_tree[12].set_bit(loc_tree,(bool)((t5&0x3FFFFFFFC0000000)!=0));
	//					*port3=0x3214;
	//					*port4=buddy_tree[8];
	//					*port3=0x3214;
	//					*port4=buddy_tree[9];
	//					*port3=0x3214;
	//					*port4=buddy_tree[10];
	//					*port3=0x3214;
	//					*port4=buddy_tree[11];
	//					*port3=0x3214;
	//					*port4=buddy_tree[12];
					}
				}

			}
			else
			{
				io_section6:{
				  #pragma HLS protocol fixed
					alloc->allocated_addr = -1;
					ap_wait();
				}

			}
	//		*port3 = 0X512512;
	//		*port4 = buddy_tree[7];
	//		*port3 = 0X513513;
	//		*port4 = group_tree[53];
	//		*port3 = 0X514514;
	//		*port4 = group_tree[53]>>30;
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
