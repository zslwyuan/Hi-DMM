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
#define LOOP0_UNROLL_FACTOR 2
#define LOOP1_UNROLL_FACTOR 2
using namespace std;

int an_array[100];
// HI-DMM replace: int mm0(int A[256])
int mm0(int A[256], hidmm_alloc_port *HIDMM_ALLOCATOR0, hidmm_alloc_port *HIDMM_ALLOCATOR1)
{
	ap_uint<18> offset_X; // HI-DMM insert: offset of pointer X
	ap_uint<18> size_X;   // HI-DMM insert: size of pointer X
#pragma HLS interface ap_hs port = HIDMM_ALLOCATOR0
#pragma HLS interface ap_hs port = HIDMM_ALLOCATOR1
	int *X;
	int b = 16;
	size_X = b; // HI-DMM insert: set size of pointer
	// HI-DMM replace:	 X = (int *)malloc(b * sizeof(int));
	offset_X = HLS_malloc<1>(b, HIDMM_ALLOCATOR0);
	X = hidmm_dynamic_heap0 + offset_X; // HI-DMM insert: stress offset of pointer X
	X = an_array;
	int i, j;

	for (j = 0; j < 16; j++)
	{
		X = hidmm_dynamic_heap0 + offset_X; // HI-DMM insert: stress offset of pointer X
		X[j] = 0;
	}

	for (i = 0; i < 16; i++)
	{
		// Hi-DMM loop transformation for INNER_LOOP #0
		ap_uint<18> offset_first_partition_loop0_X = ((offset_X - 1) / LOOP0_UNROLL_FACTOR + 1) * LOOP0_UNROLL_FACTOR;
		ap_uint<18> loop0_X_mod = (offset_first_partition_loop0_X - offset_X) % LOOP0_UNROLL_FACTOR;
		if (loop0_X_mod == 0)
			offset_first_partition_loop0_X = offset_first_partition_loop0_X - LOOP0_UNROLL_FACTOR;
		int *loop0_X = hidmm_dynamic_heap0 + offset_first_partition_loop0_X;
		for (j = 0; j < loop0_X_mod; j++)
		{
			X = hidmm_dynamic_heap0 + offset_X; // HI-DMM insert: stress offset of pointer X
			X[j] += A[i * 16 + j * 13];
		}
		for (j = 0; j < 16; j++)
		{
#pragma HLS unroll factor = 2
#pragma HLS ARRAY_partition factor = 2 variable = X
			if (j < 16 - loop0_X_mod)
			{
				loop0_X[j] += A[i * 16 + (j + loop0_X_mod) * 13];
			}
		}
	}

	// Hi-DMM loop transformation for INNER_LOOP #1
	ap_uint<18> offset_first_partition_loop1_X = ((offset_X - 1) / LOOP1_UNROLL_FACTOR + 1) * LOOP1_UNROLL_FACTOR;
	ap_uint<18> loop1_X_mod = (offset_first_partition_loop1_X - offset_X) % LOOP1_UNROLL_FACTOR;
	if (loop1_X_mod == 0)
		offset_first_partition_loop1_X = offset_first_partition_loop1_X - LOOP1_UNROLL_FACTOR;
	int *loop1_X = hidmm_dynamic_heap0 + offset_first_partition_loop1_X;
	for (i = 0; i < loop1_X_mod; i++)
	{
		X = hidmm_dynamic_heap0 + offset_X; // HI-DMM insert: stress offset of pointer X
		X[i] += A[i * 16 + i * 13];
	}
	for (i = 0; i < 16; i++)
	{
#pragma HLS unroll factor = 2
#pragma HLS ARRAY_partition factor = 2 variable = X
		if (i < 16 - loop1_X_mod)
		{
			loop1_X[i] += A[(i + loop1_X_mod) * 16 + (i + loop1_X_mod) * 13];
		}
	}

	int ans = 0;
	for (i = 0; i < 16; i++)
	{
		X = hidmm_dynamic_heap0 + offset_X; // HI-DMM insert: stress offset of pointer X
		ans += X[i];
	}
	return ans;
}
