#define SIZE_user_d_type 5
#define OFFSET_user_d_type_a 0
#define OFFSET_user_d_type_b 1
#define OFFSET_user_d_type_c 2
#define OFFSET_user_d_type_left 3
#define OFFSET_user_d_type_right 4
#define SIZE_user_d_type_aa 5
#define OFFSET_user_d_type_aa_a 0
#define OFFSET_user_d_type_aa_b 1
#define OFFSET_user_d_type_aa_c 2
#define OFFSET_user_d_type_aa_left 3
#define OFFSET_user_d_type_aa_right 4
#include <algorithm>
#include <cstdio>
#include <iostream>
typedef struct
{
	int size;
	int free_target;
	int addr;
	char cmd;
	bool idle;
} hidmm_alloc_port;
int hidmm_dynamic_heap0[10000];
int hidmm_dynamic_heap1[10000];

// HI-DMM replace: void top(int nouse, int just, int a_test)
void top(int nouse, int just, int a_test, hidmm_alloc_port *HIDMM_ALLOCATOR0, hidmm_alloc_port *HIDMM_ALLOCATOR1)
{
#pragma HLS interface ap_hs port = HIDMM_ALLOCATOR0
#pragma HLS interface ap_hs port = HIDMM_ALLOCATOR1
	double bramcheck2[100000];
	unsigned char array[100][100];
	ap_fixed<18, 1, 2, 3> bramcheck1[100000];
	ap_uint<18> offset_oo; // HI-DMM insert: offset of pointer oo
	ap_uint<18> size_oo;   // HI-DMM insert: size of pointer oo
	ap_uint<18> offset_qq; // HI-DMM insert: offset of pointer qq
	ap_uint<18> size_qq;   // HI-DMM insert: size of pointer qq
	ap_int<5> *oo, *qq;
	int b = 16;
	int i;
	size_oo = b; // HI-DMM insert: set size of pointer
	// HI-DMM replace:	 oo = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
	offset_oo = HLS_malloc<1>(b, HIDMM_ALLOCATOR0);
	size_qq = b; // HI-DMM insert: set size of pointer
	// HI-DMM replace:	 qq = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
	offset_qq = HLS_malloc<2>(b, HIDMM_ALLOCATOR0);

	for (i = 0; i < b; i++)
	{
		oo = hidmm_dynamic_heap0 + offset_oo; // HI-DMM insert: stress offset of pointer oo
		oo[i] = i;
	}

	qq = hidmm_dynamic_heap0 + offset_qq; // HI-DMM insert: stress offset of pointer qq
	qq[0] = 0;
	for (i = 1; i < b; i++)
	{
		oo = hidmm_dynamic_heap0 + offset_oo; // HI-DMM insert: stress offset of pointer oo
		oo[i] = oo[i] + 1;
		qq = hidmm_dynamic_heap0 + offset_qq; // HI-DMM insert: stress offset of pointer qq
		oo = hidmm_dynamic_heap0 + offset_oo; // HI-DMM insert: stress offset of pointer oo
		qq[i] = oo[i] + qq[i - 1];
	}

	// HI-DMM replace:	 free((unsigned long long)qq);
	HLS_free<0>(offset_qq, size_qq, HIDMM_ALLOCATOR0);
}
