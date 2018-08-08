#define SIZE_user_d_type_0 5
#define OFFSET_user_d_type_0_a 0
#define OFFSET_user_d_type_0_b 1
#define OFFSET_user_d_type_0_c 2
#define OFFSET_user_d_type_0_left 3
#define OFFSET_user_d_type_0_right 4
#define SIZE_user_d_type_1 5
#define OFFSET_user_d_type_1_a 0
#define OFFSET_user_d_type_1_b 1
#define OFFSET_user_d_type_1_c 2
#define OFFSET_user_d_type_1_left 3
#define OFFSET_user_d_type_1_right 4
#include <algorithm>
#include <cstdio>
#include <iostream>
//#include "ap_int.h"
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
int static_array[1000];

// HI-DMM replace: void top(int nouse, int just, int a_test)
void top(int nouse, int just, int a_test, hidmm_alloc_port *HIDMM_ALLOCATOR0, hidmm_alloc_port *HIDMM_ALLOCATOR1)
{
#pragma HLS interface ap_hs port = HIDMM_ALLOCATOR0
#pragma HLS interface ap_hs port = HIDMM_ALLOCATOR1
	int i, j, a, b = 3, m;

	ap_uint<18> offset_arrayA; // HI-DMM insert: offset of pointer arrayA
	ap_uint<18> size_arrayA;   // HI-DMM insert: size of pointer arrayA
	ap_uint<18> offset_arrayB; // HI-DMM insert: offset of pointer arrayB
	ap_uint<18> size_arrayB;   // HI-DMM insert: size of pointer arrayB
	ap_uint<18> offset_uuu;	// HI-DMM insert: offset of pointer uuu
	ap_uint<18> size_uuu;	  // HI-DMM insert: size of pointer uuu
	int *arrayA, tmp_variable0, *arrayB, *uuu;
	ap_uint<18> offset_float_array; // HI-DMM insert: offset of pointer float_array
	ap_uint<18> size_float_array;   // HI-DMM insert: size of pointer float_array
	float aaa, *float_array, bbb;

	ap_uint<18> offset_struct_A; // HI-DMM insert: offset of pointer struct_A
	ap_uint<18> size_struct_A;   // HI-DMM insert: size of pointer struct_A
	ap_uint<18> offset_struct_B; // HI-DMM insert: offset of pointer struct_B
	ap_uint<18> size_struct_B;   // HI-DMM insert: size of pointer struct_B
	// HI-DMM replace:	 user_d_type_0 *struct_A, *struct_B;
	ap_uint<7> *struct_A, *struct_B;

	ap_uint<18> offset_struct_C; // HI-DMM insert: offset of pointer struct_C
	ap_uint<18> size_struct_C;   // HI-DMM insert: size of pointer struct_C
	// HI-DMM replace:	 user_d_type_1 *struct_C;
	ap_int<16> *struct_C;

	ap_uint<18> offset_apuint_array0; // HI-DMM insert: offset of pointer apuint_array0
	ap_uint<18> size_apuint_array0;   // HI-DMM insert: size of pointer apuint_array0
	ap_int<8> *apuint_array0;
	ap_uint<18> offset_apuint_array1; // HI-DMM insert: offset of pointer apuint_array1
	ap_uint<18> size_apuint_array1;   // HI-DMM insert: size of pointer apuint_array1
	ap_uint<13> *apuint_array1;
	ap_uint<18> offset_apuint_array2; // HI-DMM insert: offset of pointer apuint_array2
	ap_uint<18> size_apuint_array2;   // HI-DMM insert: size of pointer apuint_array2
	ap_uint<18> offset_apuint_array3; // HI-DMM insert: offset of pointer apuint_array3
	ap_uint<18> size_apuint_array3;   // HI-DMM insert: size of pointer apuint_array3
	ap_int<5> *apuint_array2, *apuint_array3;
	ap_uint<18> offset_tmp_apuint_pointer; // HI-DMM insert: offset of pointer tmp_apuint_pointer
	ap_uint<18> size_tmp_apuint_pointer;   // HI-DMM insert: size of pointer tmp_apuint_pointer
	ap_uint<16> *tmp_apuint_pointer;

	for (a = 1; a < 6; a++)
	{
		int tmp_variable1;
		m = 2;
		size_arrayB = 123; // HI-DMM insert: set size of pointer
		// HI-DMM replace:		 arrayB = (int *)malloc(123 * sizeof(int));
		offset_arrayB = HLS_malloc<1>(123, HIDMM_ALLOCATOR0);
		size_arrayA = b; // HI-DMM insert: set size of pointer
		// HI-DMM replace:		 arrayA = (int *)malloc(b * sizeof(int));
		offset_arrayA = HLS_malloc<2>(b, HIDMM_ALLOCATOR0);
		size_float_array = b; // HI-DMM insert: set size of pointer
		// HI-DMM replace:		 float_array = (float *)malloc(b * sizeof(float));
		offset_float_array = HLS_malloc<3>(b, HIDMM_ALLOCATOR0);
		size_struct_A = b * SIZE_user_d_type_0; // HI-DMM insert: set size of pointer
		// HI-DMM replace:		 struct_A = (user_d_type_0 *)malloc(b * sizeof(user_d_type_0));
		offset_struct_A = HLS_malloc<4>(b * SIZE_user_d_type_0, HIDMM_ALLOCATOR0);
		size_struct_A = SIZE_user_d_type_0; // HI-DMM insert: set size of pointer
		// HI-DMM replace:		 struct_A = (user_d_type_0 *)malloc(sizeof(user_d_type_0));
		offset_struct_A = HLS_malloc<5>(SIZE_user_d_type_0, HIDMM_ALLOCATOR0);
		size_struct_B = SIZE_user_d_type_0; // HI-DMM insert: set size of pointer
		// HI-DMM replace:		 struct_B = (user_d_type_0 *)malloc(sizeof(user_d_type_0));
		offset_struct_B = HLS_malloc<6>(SIZE_user_d_type_0, HIDMM_ALLOCATOR0);
		size_struct_C = SIZE_user_d_type_1; // HI-DMM insert: set size of pointer
		// HI-DMM replace:		 struct_C = (user_d_type_1 *)malloc(sizeof(user_d_type_1));
		offset_struct_C = HLS_malloc<7>(SIZE_user_d_type_1, HIDMM_ALLOCATOR0);

		struct_A = hidmm_dynamic_heap0 + offset_struct_A; // HI-DMM insert: stress offset of pointer struct_A
		// HI-DMM replace:		 struct_A->a = tmp_variable1 + struct_A->b;
		struct_A[OFFSET_user_d_type_0_a] = tmp_variable1 + struct_A[OFFSET_user_d_type_0_b];
		struct_C = hidmm_dynamic_heap0 + offset_struct_C; // HI-DMM insert: stress offset of pointer struct_C
		// HI-DMM replace:		 struct_C->a = tmp_variable1 + struct_C->b;
		struct_C[OFFSET_user_d_type_1_a] = tmp_variable1 + struct_C[OFFSET_user_d_type_1_b];

		for (b = 1; b < a; b++)
		{
			m *= 2;
		}

		for (b = 0; b < m; b++)
		{
			int tmp_m = 2;

			arrayB = hidmm_dynamic_heap0 + offset_arrayB; // HI-DMM insert: stress offset of pointer arrayB
			arrayA = hidmm_dynamic_heap0 + offset_arrayA; // HI-DMM insert: stress offset of pointer arrayA
			tmp_variable1 = arrayB[b] + arrayA[b];

			arrayB = hidmm_dynamic_heap0 + offset_arrayB; // HI-DMM insert: stress offset of pointer arrayB
			arrayA = hidmm_dynamic_heap0 + offset_arrayA; // HI-DMM insert: stress offset of pointer arrayA
			arrayB = arrayA + b;
			// HI-DMM insert for:			 arrayB = arrayA + b;
			offset_arrayB = offset_arrayA + b;
			size_arrayB = size_arrayA;
			tmp_variable1 = b / 2;

			ap_uint<18> offset_fixedpoint_array; // HI-DMM insert: offset of pointer fixedpoint_array
			ap_uint<18> size_fixedpoint_array;   // HI-DMM insert: size of pointer fixedpoint_array
			ap_fixed<12, 3, 6, 2> *fixedpoint_array;
			size_fixedpoint_array = b; // HI-DMM insert: set size of pointer
			// HI-DMM replace:			 fixedpoint_array = (ap_fixed<12, 3, 6, 2> *)malloc(b * sizeof(ap_fixed<12, 3, 6, 2>));
			offset_fixedpoint_array = HLS_malloc<9>(b, HIDMM_ALLOCATOR0);
			size_apuint_array2 = b; // HI-DMM insert: set size of pointer
			// HI-DMM replace:			 apuint_array2 = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
			offset_apuint_array2 = HLS_malloc<10>(b, HIDMM_ALLOCATOR0);
			size_apuint_array3 = b; // HI-DMM insert: set size of pointer
			// HI-DMM replace:			 apuint_array3 = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
			offset_apuint_array3 = HLS_malloc<11>(b, HIDMM_ALLOCATOR0);
			size_apuint_array0 = b; // HI-DMM insert: set size of pointer
			// HI-DMM replace:			 apuint_array0 = (ap_int<8> *)malloc(b * sizeof(ap_int<8>));
			offset_apuint_array0 = HLS_malloc<12>(b, HIDMM_ALLOCATOR0);
			size_apuint_array1 = b; // HI-DMM insert: set size of pointer
			// HI-DMM replace:			 apuint_array1 = (ap_uint<13> *)malloc(b * sizeof(ap_uint<13>));
			offset_apuint_array1 = HLS_malloc<13>(b, HIDMM_ALLOCATOR0);

			tmp_m = 32;
			unsigned long long output = 0;
			unsigned long long pow_2 = ((unsigned long long)1) << 63;

			fixedpoint_array = hidmm_dynamic_heap0 + offset_fixedpoint_array; // HI-DMM insert: stress offset of pointer fixedpoint_array
			fixedpoint_array[12] = fixedpoint_array[b] / 13;
			apuint_array2 = hidmm_dynamic_heap0 + offset_apuint_array2; // HI-DMM insert: stress offset of pointer apuint_array2
			apuint_array0 = hidmm_dynamic_heap0 + offset_apuint_array0; // HI-DMM insert: stress offset of pointer apuint_array0
			tmp_variable1 = apuint_array2[12] * apuint_array0[13];

			for (i = 0; i < b; i++)
			{
#pragma HLS unroll factor = 2
				apuint_array2 = hidmm_dynamic_heap0 + offset_apuint_array2; // HI-DMM insert: stress offset of pointer apuint_array2
				apuint_array0 = hidmm_dynamic_heap0 + offset_apuint_array0; // HI-DMM insert: stress offset of pointer apuint_array0
				if (apuint_array2[i] < apuint_array0[i + 1])
					break;
			}

			// HI-DMM replace:			 free((unsigned long long)apuint_array2);
			HLS_free<0>(offset_apuint_array2, size_apuint_array2, HIDMM_ALLOCATOR0);

			apuint_array1 = hidmm_dynamic_heap0 + offset_apuint_array1; // HI-DMM insert: stress offset of pointer apuint_array1
			apuint_array1[tmp_variable1] = 123 * apuint_array1[tmp_variable1];

			apuint_array2 = hidmm_dynamic_heap0 + offset_apuint_array2; // HI-DMM insert: stress offset of pointer apuint_array2
			apuint_array3 = hidmm_dynamic_heap0 + offset_apuint_array3; // HI-DMM insert: stress offset of pointer apuint_array3
			apuint_array2 = apuint_array3 + tmp_variable1 + m;
			// HI-DMM insert for:			 apuint_array2 = apuint_array3 + tmp_variable1 + m;
			offset_apuint_array2 = offset_apuint_array3 + tmp_variable1 + m;
			size_apuint_array2 = size_apuint_array3;
			struct_A = hidmm_dynamic_heap0 + offset_struct_A;		   // HI-DMM insert: stress offset of pointer struct_A
			apuint_array1 = hidmm_dynamic_heap0 + offset_apuint_array1; // HI-DMM insert: stress offset of pointer apuint_array1
			// HI-DMM replace:			 struct_A->a = 123 * apuint_array1[tmp_variable1];
			struct_A[OFFSET_user_d_type_0_a] = 123 * apuint_array1[tmp_variable1];

			struct_A = hidmm_dynamic_heap0 + offset_struct_A; // HI-DMM insert: stress offset of pointer struct_A
			struct_B = hidmm_dynamic_heap0 + offset_struct_B; // HI-DMM insert: stress offset of pointer struct_B
			// HI-DMM replace:			 struct_A->left = struct_B;
			struct_A[OFFSET_user_d_type_0_left] = offset_struct_B;

			struct_A = hidmm_dynamic_heap0 + offset_struct_A; // HI-DMM insert: stress offset of pointer struct_A
			struct_B = hidmm_dynamic_heap0 + offset_struct_B; // HI-DMM insert: stress offset of pointer struct_B
			struct_A = struct_B;
			// HI-DMM insert for:			 struct_A = struct_B;
			offset_struct_A = offset_struct_B;
			size_struct_A = size_struct_B;
			arrayB = hidmm_dynamic_heap0 + offset_arrayB; // HI-DMM insert: stress offset of pointer arrayB
			arrayB = static_array + 10;

			// HI-DMM replace:			 free((unsigned long long)apuint_array1);
			HLS_free<1>(offset_apuint_array1, size_apuint_array1, HIDMM_ALLOCATOR0);
		}
	}
}
