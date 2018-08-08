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

typedef struct{
ap_uint<8> layer;
ap_uint<16> target;
ap_uint<16> allocated_addr;
char cmd;
} KTWA2HTA_port;

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
static ap_uint<32> heap_tree[192]=	{	0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,

										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,

										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,
										0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF
};

static ap_uint<6> shift_constant[5]={0,2,6,14,30};
static ap_uint<64> group_tree_mask[5]={3,0x3C,0x3FC0,0x3FFFC000,0x3FFFFFFFC0000000};
static ap_uint<16> mark_mask[128]={0x3FFFC03FC3CD,0x3FFFC0003FC03C32,0x3FC003C0C5,0x3FC0003C0309,0x3FC00003C00C12,0x3FC000003C003022,
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

static ap_uint<16> group_tree[2048];

static ap_uint<64> top_heap[3]={0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFFFF};
static ap_uint<20> last_offset=-1;
static ap_uint<6> extra_mask[5]={1,3,7,15,31};
static ap_uint<64> maintain_mask[7]={1, 0x3, 0xf, 0xff, 0xffff, 0xffffffff, 0xffffffffffffffff};
static ap_uint<9> shifer0;
static ap_uint<8> last_loc1,last_loc2;
static ap_uint<1> INIT;


ap_uint<8> log_2_32bit(ap_uint<32> tmp)
{
#pragma HLS INLINE
	ap_uint<16> AA,BB;
	ap_uint<8> loc1a = 0, loc1b = 0;
	AA=tmp(15,0);BB=tmp(31,16);
	if (AA)loc1a = log_2_16bit(AA);
	if (BB)loc1b = log_2_16bit(BB)+16;
	return (loc1a+loc1b);
}

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

volatile void Ext_KWTA16k(volatile allocator_port *alloc,volatile KTWA2HTA_port *com_port)//, volatile ap_uint<32> *port1, volatile ap_uint<64> *port2)
{
#pragma HLS ARRAY_PARTITION variable=top_heap complete dim=1
#pragma HLS ARRAY_PARTITION variable=heap_tree block factor=3 dim=1
//#pragma HLS ARRAY_PARTITION variable=group_tree block factor=5 dim=1
#pragma HLS RESOURCE variable=heap_tree core=RAM_T2P_BRAM
//#pragma HLS RESOURCE variable=top_heap core=RAM_T2P_BRAM
#pragma HLS interface ap_hs port=alloc
#pragma HLS interface ap_hs port=com_port
//#pragma HLS interface ap_vld port=port1
//#pragma HLS interface ap_vld port=port2
	{

		io_section0:{
	//	  #pragma HLS protocol fixed
	//		ap_wait();
	//		alloc->idle = 1;  // indicating the idle status of allocator

	//		volatile int status = 0;   //receiving the cmd and size from ACCELERATOR
			ap_uint<20> free_target = 0, cmd = 0;
			ap_uint<16> loc1 = 0, loc2 = 0,loc_in_group_tree;
			ap_uint<16> size,tmp_size,inv_size;
			ap_uint<20> loc_in_layer;
			ap_uint<5> layer0, layer1, layer;
			ap_uint<64> tmp0,tmp2,group_tree_tmp,group_tree_tmp_masked,TMP_0;
			ap_uint<32> tmp1;
			ap_uint<16> layer_offset,tree_offset,group_tree_offset,TMP_1;
			ap_uint<2> rec_bits;
			ap_uint<4> now1;
			ap_uint<16> addr_HTA;
			io_section1:{
			  #pragma HLS protocol fixed
					cmd = alloc->cmd;
					size= alloc->size;
					free_target= alloc->free_target;
					tmp_size = size -1;
					inv_size = tmp_size.reverse();
			}
			if (size == 1) layer = 14;
			else
			{
			    // Find the highest set bit of size
				TMP_1 = inv_size&(~(inv_size-1));
				layer = log_2_16bit(TMP_1)-2;
			}
			io_section111:{
			  #pragma HLS protocol fixed
				layer0 = layer;
				layer1 = layer;
				ap_wait();
			}

	//		*port1 = 0;
	//		*port2 = TMP_0;
	//		*port1 = 1;
	//		*port2 = size;
	//		*port1 = 2;
	//		*port2 = layer;
	//		*port1 = 3;
	//		*port2 = free_target;
			if (cmd == 2)   // executing the allocation request
			{
				if (layer0<=11)
				{
					io_section_help0:
					{
//#pragma HLS protocol fixed
						com_port->cmd =2;
						com_port->layer=layer0;
						//ap_wait();
					}
					io_section_help1:
					{
#pragma HLS protocol fixed
						addr_HTA = com_port->allocated_addr;
					//	ap_wait();
					}
					if (addr_HTA(15,15))
					{
						alloc->addr = -1;
						return;
					}
					else
					{
						alloc->addr = (addr_HTA<<3);
					}
					loc1 = addr_HTA>>5;
					loc2 = addr_HTA&0x1F;
					if (layer0<=6)
					{
						tmp0 = ~(maintain_mask[6-layer]<<(loc1));
	//					*port1 = 0xd1;
	//					*port2 = tmp0;
						top_heap[0] &= tmp0;
	//					*port1 = 0xd2;
	//					*port2 = top_heap[0];
						top_heap[1] &= tmp0;
	//					*port1 = 0xd1;
	//					*port2 = top_heap[1];
						top_heap[2] &= tmp0;
	//					*port1 = 0xd3;
	//					*port2 = top_heap[2];
					}
					else
					{
						tmp0 = ~(maintain_mask[11-layer]<<(loc2));
	//					*port1 = 0xd6;
	//					*port2 = tmp0;
	//					*port1 = 0xdd;
	//					*port2 = loc2;

						heap_tree[loc1] &= tmp0;
						top_heap[0].set_bit(loc1,(heap_tree[loc1]!=0));
	//					*port1 = 0xe1;
	//					*port2 = heap_tree[loc1];
	//					*port1 = 0xe2;
	//					*port2 = top_heap[0];

						heap_tree[64+loc1] &= tmp0;
						top_heap[1].set_bit(loc1,(heap_tree[64+loc1]!=0));
	//					*port1 = 0xe3;
	//					*port2 = heap_tree[64+loc1];
	//					*port1 = 0xe4;
	//					*port2 = top_heap[1];

						heap_tree[128+loc1] &= tmp0;
						top_heap[2].set_bit(loc1,(heap_tree[128+loc1]!=0));
					//	*port1 = 0xe5;
					//	*port2 = heap_tree[128+loc1] ;
					//	*port1 = 0xe6;
					//	*port2 = top_heap[2];


					}
				}
				else
				{
					layer1 -= 12;
					TMP_0 = top_heap[layer1];
					tmp0 = (TMP_0-(TMP_0&(TMP_0-1)));
					loc1 = log_2_64bit(tmp0);        //based on the top_heap, find the available sub-heap for particular layer
	//				*port1 = 0x44;
	//				*port2 = layer1;
	//				*port1 = 4;
	//				*port2 = top_heap[layer1];
	//				*port1 = 5;
	//				*port2 = loc1;

					layer_offset = (layer1*64)+loc1;  //locate the sub-heap in the array
					tmp1 = (heap_tree[layer_offset]-(heap_tree[layer_offset]&(heap_tree[layer_offset]-1))); //find the available group-tree
					loc2 = log_2_32bit(tmp1);    //the position of the available group-tree
	//				*port1 = 6;
	//				*port2 = heap_tree[layer_offset];
	//				*port1 = 0x66;
	//				*port2 = layer_offset;
	//				*port1 = 0x666;
	//				*port2 = (layer1<<6)+loc1;
	//				*port1 = 7;
	//				*port2 = loc2;
					if (tmp0==0||tmp1==0)
					{
						alloc->addr = -1;
						return;
					}
					tree_offset = (loc1<<5)+loc2;  //the position of the available group-tree in the layer

					group_tree_offset = tree_offset; //the position of the available group-tree in the array
	//				*port1 = 8;
	//				*port2 = group_tree_offset;
					group_tree_tmp = (~group_tree[group_tree_offset])&group_tree_mask[layer1]; //mask to obtain the particular layer in group tree
									   //0 means used↑
	//				*port1 = 0X88;
	//				*port2 = group_tree_tmp;
					group_tree_tmp_masked = group_tree_tmp&(~(group_tree_tmp-1));
					loc_in_group_tree = log_2_64bit(group_tree_tmp_masked);  // find the first set bit in the layer of group tree
	//				*port1 = 9;
	//				*port2 = loc_in_group_tree;
					loc_in_layer = loc_in_group_tree+(tree_offset<<(layer1+1))-shift_constant[layer1];//get the offset of available block in the deep layer
	//				*port1 = 9;
	//				*port2 = loc_in_layer;
					io_section55:{
						alloc->addr = (loc_in_layer<<(2-layer1));   // if output_addr<0, it means the allocation turns out to be a failure.
					}
					io_section_help2:
					{
//#pragma HLS protocol fixed
						com_port->cmd =4;
						com_port->layer=11;
					//	ap_wait();
					}
					io_section_help3:
					{
#pragma HLS protocol fixed
						com_port->target = tree_offset;
						ap_wait();
					}
					group_tree[group_tree_offset] = group_tree[group_tree_offset]|(mark_mask[loc_in_group_tree]);// 1 means used, mark the group_tree
					 tmp2 = ~group_tree[group_tree_offset]; // 0 means used
					 tmp0 = ~group_tree[group_tree_offset];
	//				*port1 = 0xA;
	//				*port2 = tmp0(31,0);
	//				*port1 = 0x2A;
	//				*port2 = tmp0(63,32);
					heap_tree[loc1].set_bit(loc2,(bool)((tmp0&3)!=0));
					top_heap[0].set_bit(loc1,(heap_tree[loc1]!=0));
	//				*port1 = 0x30;
	//				*port2 = heap_tree[loc1];
	//				*port1 = 0x330;
	//				*port2 = loc1;

					heap_tree[64+loc1].set_bit(loc2,(bool)((tmp2&0x3C)!=0));
					top_heap[1].set_bit(loc1,(heap_tree[64+loc1]!=0));
	//				*port1 = 0x31;
	//				*port2 = heap_tree[64+loc1];
	//				*port1 = 0x331;
	//				*port2 = 64+loc1;

					heap_tree[128+loc1].set_bit(loc2,(bool)((tmp0&0x3FC0)!=0));
					top_heap[2].set_bit(loc1,(heap_tree[128+loc1]!=0));
	//				*port1 = 0x32;
	//				*port2 = heap_tree[128+loc1];
	//				*port1 = 0x332;
	//				*port2 = 128+loc1;
				}

			}
			else if (cmd == 3)  // executing the free request
			{
				if (layer0<=11)
				{
					io_section_help4:
					{
//#pragma HLS protocol fixed
						com_port->cmd =3;
						com_port->layer=layer0;
//						ap_wait();
					}
					addr_HTA = free_target>>3;
					loc1 = addr_HTA>>5;
					io_section_help5:
					{
#pragma HLS protocol fixed
						com_port->target = addr_HTA;
						ap_wait();
					}
					loc2 = addr_HTA&0x1F;
					if (layer0<=6)
					{
						tmp0 = (maintain_mask[6-layer]<<(loc1));
	//					*port1=0xf0;
	//					*port2=loc1;
	//					*port1=0xff;
	//					*port2=tmp0;
						top_heap[0] |= tmp0;
	//					*port1=0xf1;
	//					*port2=top_heap[0];
						top_heap[1] |= tmp0;
	//					*port1=0xf2;
	//					*port2=top_heap[1];
						top_heap[2] |= tmp0;
	//					*port1=0xf3;
	//					*port2=top_heap[2];
					}
					else
					{
						tmp0 = (maintain_mask[11-layer]<<(loc2));
	//					*port1=0xff0;
	//					*port2=loc2;
	//					*port1=0xfff;
	//					*port2=tmp0;
						heap_tree[loc1] |= tmp0;
						top_heap[0].set_bit(loc1,(heap_tree[loc1]!=0));
	//					*port1=0xff1;
	//					*port2=heap_tree[loc1];
	//					*port1=0xff1;
	//					*port2=top_heap[0];
						heap_tree[64+loc1] |= tmp0;
						top_heap[1].set_bit(loc1,(heap_tree[64+loc1]!=0));
	//					*port1=0xff1;
	//					*port2=heap_tree[loc1+64];
	//					*port1=0xff1;
	//					*port2=top_heap[1];
						heap_tree[128+loc1] |= tmp0;
						top_heap[2].set_bit(loc1,(heap_tree[128+loc1]!=0));
	//					*port1=0xff1;
	//					*port2=heap_tree[loc1+128];
	//					*port1=0xff1;
	//					*port2=top_heap[2];
					}
				}
				else
				{
					layer-=12;
					addr_HTA = free_target>>3;
					free_target= (free_target>>(2-layer));
	//				*port1 = 0xB;
	//				*port2 = free_target;
					//free_target  ---  is equal to  ---  loc_in_group_tree+(tree_offset<<(layer+1))-shift_constant[layer];
					loc_in_group_tree = (free_target & extra_mask[layer])+shift_constant[layer];
	//				*port1 = 0xC;
	//				*port2 = loc_in_group_tree;
					tree_offset = (free_target)>>(layer+1);
					//tree_offset  ---  is equal to  ---  (loc1<<5)+loc2;
	//				*port1 = 0xD;
	//				*port2 = tree_offset;

					loc2 = tree_offset & 31;
	//				*port1 = 0xE;
	//				*port2 = loc2;

					loc1 = tree_offset >> 5;
	//				*port1 = 0xF;
	//				*port2 = loc1;
					group_tree_offset = tree_offset;
	//				*port1 = 0xEF;
	//				*port2 = group_tree_offset;
					// maintenance of group tree
					tmp0 = (((~group_tree[group_tree_offset]))|((mark_mask[62+loc_in_group_tree])));// 1 means used, mark the group_tree
					loc_in_group_tree(0,0)=0;                    // node aligned
					rec_bits = (tmp0>>(loc_in_group_tree)); // record the information of last layer
	//				*port1 = 0xFF;
	//				*port2 = ~tmp0;
	//				*port1 = 0xFA;
	//				*port2 = rec_bits;
	//				*port1 = 0xFb;
	//				*port2 = rec_bits;
					for (now1 = layer, loc_in_group_tree = (loc_in_group_tree>>1)-1; now1>0&&rec_bits==3; now1--, loc_in_group_tree = (loc_in_group_tree>>1)-1)   //upward maintenance
					{
#pragma HLS pipeline
						tmp0.set_bit(loc_in_group_tree,(rec_bits(1,1)&&rec_bits(0,0)));
						loc_in_group_tree(0,0)=0;
						rec_bits = (tmp0>>(loc_in_group_tree));
					}
	//				*port1 = 0xFFF;
	//				*port2 = group_tree_offset;
					group_tree[group_tree_offset] = ~tmp0;
					tmp2 = tmp0; // 0 means used
	//				*port1 = 0x10;
	//				*port2 = ~tmp0;
					// maintenance of layer nodes
					heap_tree[loc1].set_bit(loc2,(bool)((tmp0&3)!=0));
					top_heap[0].set_bit(loc1,(heap_tree[loc1]!=0));

					heap_tree[64+loc1].set_bit(loc2,(bool)((tmp2&0x3C)!=0));
					top_heap[1].set_bit(loc1,(heap_tree[64+loc1]!=0));

					heap_tree[128+loc1].set_bit(loc2,(bool)((tmp0&0x3FC0)!=0));
					top_heap[2].set_bit(loc1,(heap_tree[128+loc1]!=0));
					if ((tmp0&3)==3)
					{
						io_section_help44:
						{
	//#pragma HLS protocol fixed
							com_port->cmd =3;
							com_port->layer=11;
	//						ap_wait();
						}

						io_section_help444:
						{
//	#pragma HLS protocol fixed
							com_port->target = addr_HTA;
//							ap_wait();
						}
					}
				}

			}

			else
			{
				io_section6:{
//				  #pragma HLS protocol fixed
					alloc->addr = -1;
//					ap_wait();
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
