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
typedef struct{int size;int free_target;int addr;char cmd;bool idle;} hidmm_alloc_port;
int hidmm_dynamic_heap0[10000];
int hidmm_dynamic_heap1[10000];

unsigned long long array[100][100];



int dynamic_heap[100000];

//HI-DMM replace: void top(int nouse, int just, int a_test)
void top(int nouse, int just, int a_test, hidmm_alloc_port *HIDMM_ALLOCATOR0, hidmm_alloc_port *HIDMM_ALLOCATOR1)
{
    #pragma HLS interface ap_hs port=HIDMM_ALLOCATOR0
    #pragma HLS interface ap_hs port=HIDMM_ALLOCATOR1
    int i, j, a, b = 3, m;
    ap_uint<18> offset_hhh;  //HI-DMM insert: offset of pointer hhh
    ap_uint<18> size_hhh;  //HI-DMM insert: size of pointer hhh
    ap_uint<18> offset_ttt;  //HI-DMM insert: offset of pointer ttt
    ap_uint<18> size_ttt;  //HI-DMM insert: size of pointer ttt
    ap_uint<18> offset_uuu;  //HI-DMM insert: offset of pointer uuu
    ap_uint<18> size_uuu;  //HI-DMM insert: size of pointer uuu
    int *hhh, ppp, *ttt, *uuu;
    ap_uint<18> offset_hasdhh;  //HI-DMM insert: offset of pointer hasdhh
    ap_uint<18> size_hasdhh;  //HI-DMM insert: size of pointer hasdhh
    float aaa, *hasdhh, bbb;
    ap_uint<18> offset_struct_tmp;  //HI-DMM insert: offset of pointer struct_tmp
    ap_uint<18> size_struct_tmp;  //HI-DMM insert: size of pointer struct_tmp
    ap_uint<18> offset_struct_tmp11;  //HI-DMM insert: offset of pointer struct_tmp11
    ap_uint<18> size_struct_tmp11;  //HI-DMM insert: size of pointer struct_tmp11
//HI-DMM replace:     user_d_type *struct_tmp, *struct_tmp11;
        ap_uint<16> *struct_tmp, *struct_tmp11;


    ap_uint<18> offset_struct0_tmp;  //HI-DMM insert: offset of pointer struct0_tmp
    ap_uint<18> size_struct0_tmp;  //HI-DMM insert: size of pointer struct0_tmp
//HI-DMM replace:     user_d_type_aa *struct0_tmp;
        ap_int<16> *struct0_tmp;


    ap_uint<18> offset_oo;  //HI-DMM insert: offset of pointer oo
    ap_uint<18> size_oo;  //HI-DMM insert: size of pointer oo
    ap_uint<18> offset_qq;  //HI-DMM insert: offset of pointer qq
    ap_uint<18> size_qq;  //HI-DMM insert: size of pointer qq
    ap_int<5> *oo, *qq;
    ap_uint<18> offset_ootest;  //HI-DMM insert: offset of pointer ootest
    ap_uint<18> size_ootest;  //HI-DMM insert: size of pointer ootest
    ap_int<8> *ootest;
    ap_uint<18> offset_ooooootest;  //HI-DMM insert: offset of pointer ooooootest
    ap_uint<18> size_ooooootest;  //HI-DMM insert: size of pointer ooooootest
    ap_uint<13> *ooooootest;
    ap_uint<18> offset_real_right;  //HI-DMM insert: offset of pointer real_right
    ap_uint<18> size_real_right;  //HI-DMM insert: size of pointer real_right
    ap_uint<16> *real_right;
    for (a = 1; a < 6; a++)
    {
        m = 2;
        size_ttt = 123 ;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         ttt = (int *)malloc(123 * sizeof(int));
        offset_ttt = HLS_malloc<1>(123 , HIDMM_ALLOCATOR0);
        int tb;
        size_hhh = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         hhh = (int *)malloc(b * sizeof(int));
        offset_hhh = HLS_malloc<2>(b, HIDMM_ALLOCATOR0);
        size_struct_tmp = b * SIZE_user_d_type;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         struct_tmp = (user_d_type *)malloc(b * sizeof(user_d_type));
        offset_struct_tmp = HLS_malloc<3>(b * SIZE_user_d_type, HIDMM_ALLOCATOR0);
        m = 2;
        size_struct_tmp = SIZE_user_d_type;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         struct_tmp = (user_d_type *)malloc(sizeof(user_d_type));
        offset_struct_tmp = HLS_malloc<4>(SIZE_user_d_type, HIDMM_ALLOCATOR0);
        size_struct_tmp11 = SIZE_user_d_type;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         struct_tmp11 = (user_d_type *)malloc(sizeof(user_d_type));
        offset_struct_tmp11 = HLS_malloc<5>(SIZE_user_d_type, HIDMM_ALLOCATOR0);
        size_struct0_tmp = SIZE_user_d_type_aa;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         struct0_tmp = (user_d_type_aa *)malloc(sizeof(user_d_type_aa));
        offset_struct0_tmp = HLS_malloc<6>(SIZE_user_d_type_aa, HIDMM_ALLOCATOR0);
        struct_tmp = hidmm_dynamic_heap0 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
//HI-DMM replace:         struct_tmp->a = tb + struct_tmp->b;
                struct_tmp[OFFSET_user_d_type_a] = tb + struct_tmp[OFFSET_user_d_type_b];
        struct0_tmp = hidmm_dynamic_heap0 + offset_struct0_tmp;  //HI-DMM insert: stress offset of pointer struct0_tmp
//HI-DMM replace:         struct0_tmp->a = tb + struct0_tmp->b;
                struct0_tmp[OFFSET_user_d_type_aa_a] = tb + struct0_tmp[OFFSET_user_d_type_aa_b];
        for (b = 1; b < a; b++)
            m *= 2;
        for (b = 0; b < m; b++)
        {
            int tmp_m = 2;
            for (i = 0; i < 100; i++)
                for (j = 0; j < 100; j++)
                    array[i][j] = 0;
            //    printf("%d,%d\n",a,b);
            array[a][b] = 1;

            ttt = hidmm_dynamic_heap0 + offset_ttt;  //HI-DMM insert: stress offset of pointer ttt
            hhh = hidmm_dynamic_heap0 + offset_hhh;  //HI-DMM insert: stress offset of pointer hhh
            tb = ttt[b] + hhh[b];
            struct_tmp = hidmm_dynamic_heap0 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
//HI-DMM replace:             struct_tmp->a = tb + struct_tmp->b;
                        struct_tmp[OFFSET_user_d_type_a] = tb + struct_tmp[OFFSET_user_d_type_b];
            ttt = hidmm_dynamic_heap0 + offset_ttt;  //HI-DMM insert: stress offset of pointer ttt
            ttt = ttt + b;
//HI-DMM insert for:             ttt = ttt + b;
            offset_ttt = offset_ttt + b;
size_ttt=size_ttt;            for (i = a + 1; i < 6; i++)
            {
                for (j = tb; j < tb + tmp_m; j++)
                {
                    array[i][j] = 1;
                }
                tmp_m *= 2;
                tb *= 2;
            }
            tb = b / 2;

            ap_uint<18> offset_ppppp;  //HI-DMM insert: offset of pointer ppppp
            ap_uint<18> size_ppppp;  //HI-DMM insert: size of pointer ppppp
            ap_fixed<2, 3, 6, 222> *ppppp;
            size_ppppp = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             ppppp = (ap_fixed<2, 3, 6, 222> *)malloc(b * sizeof(ap_fixed<2, 3, 6, 222>));
            offset_ppppp = HLS_malloc<8>(b, HIDMM_ALLOCATOR0);
            size_oo = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             oo = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
            offset_oo = HLS_malloc<9>(b, HIDMM_ALLOCATOR0);
            size_qq = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             qq = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
            offset_qq = HLS_malloc<10>(b, HIDMM_ALLOCATOR0);
            size_ootest = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             ootest = (ap_int<8> *)malloc(b * sizeof(ap_int<8>));
            offset_ootest = HLS_malloc<11>(b, HIDMM_ALLOCATOR0);
            size_ooooootest = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             ooooootest = (ap_uint<13> *)malloc(b * sizeof(ap_uint<13>));
            offset_ooooootest = HLS_malloc<12>(b, HIDMM_ALLOCATOR0);
            tmp_m = 32;
            unsigned long long output = 0;
            unsigned long long pow_2 = ((unsigned long long)1) << 63;
            ppppp = hidmm_dynamic_heap0 + offset_ppppp;  //HI-DMM insert: stress offset of pointer ppppp
            ppppp[12] = ppppp[13] / 13;
            oo = hidmm_dynamic_heap0 + offset_oo;  //HI-DMM insert: stress offset of pointer oo
            ootest = hidmm_dynamic_heap0 + offset_ootest;  //HI-DMM insert: stress offset of pointer ootest
            tb = oo[12] * ootest[13];
            for (i = 0; i < b; i++)
            {
#pragma HLS unroll factor = 2
                oo = hidmm_dynamic_heap0 + offset_oo;  //HI-DMM insert: stress offset of pointer oo
                ootest = hidmm_dynamic_heap0 + offset_ootest;  //HI-DMM insert: stress offset of pointer ootest
                if (oo[i] < ootest[i + 1])
                    break;
            }
            ooooootest = hidmm_dynamic_heap0 + offset_ooooootest;  //HI-DMM insert: stress offset of pointer ooooootest
            ooooootest[tb] = 123 * ooooootest[tb];
            struct_tmp = hidmm_dynamic_heap0 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
            ooooootest = hidmm_dynamic_heap0 + offset_ooooootest;  //HI-DMM insert: stress offset of pointer ooooootest
//HI-DMM replace:             struct_tmp->a = 123 * ooooootest[tb];
                        struct_tmp[OFFSET_user_d_type_a] = 123 * ooooootest[tb];
            for (i = 5; i >= 1; i--)
            {

                for (j = tmp_m - 1; j >= 0; j--, pow_2 /= 2)
                    output += pow_2 * array[i][j];
                tmp_m /= 2;
            }
//HI-DMM replace:             free((unsigned long long)oo);
            HLS_free<0>(offset_oo, size_oo,HIDMM_ALLOCATOR0);

            oo = hidmm_dynamic_heap0 + offset_oo;  //HI-DMM insert: stress offset of pointer oo
            qq = hidmm_dynamic_heap0 + offset_qq;  //HI-DMM insert: stress offset of pointer qq
            oo = qq + tb + m;
//HI-DMM insert for:             oo = qq + tb + m;
            offset_oo = offset_qq + tb + m;
size_oo=size_qq;
            struct_tmp = hidmm_dynamic_heap0 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
            struct_tmp11 = hidmm_dynamic_heap0 + offset_struct_tmp11;  //HI-DMM insert: stress offset of pointer struct_tmp11
//HI-DMM replace:             struct_tmp->left = struct_tmp11;
                        struct_tmp[OFFSET_user_d_type_left] = offset_struct_tmp11;

            struct_tmp = hidmm_dynamic_heap0 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
            struct_tmp11 = hidmm_dynamic_heap0 + offset_struct_tmp11;  //HI-DMM insert: stress offset of pointer struct_tmp11
            struct_tmp = struct_tmp11;
//HI-DMM insert for:             struct_tmp = struct_tmp11;
            offset_struct_tmp = offset_struct_tmp11;
size_struct_tmp=size_struct_tmp11
;
//HI-DMM replace:             free((unsigned long long)ooooootest);
            HLS_free<1>(offset_ooooootest, size_ooooootest,HIDMM_ALLOCATOR0);
        }
    }
}
