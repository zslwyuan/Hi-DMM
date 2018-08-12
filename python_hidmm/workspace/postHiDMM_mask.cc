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
typedef struct{
int size;
int addr;
int free_target;
char cmd;
} hidmm_alloc_port;

template <int unused>
volatile int HLS_malloc(int size,volatile hidmm_alloc_port *allocator)
{
#pragma HLS INLINE
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
        if (status>=limit)
            return -1;
        else
            return status;
    }
}

template <int unused>
volatile int HLS_free(int free_target, int free_size, volatile hidmm_alloc_port *allocator)
{
#pragma HLS INLINE
    int status;
    io_section_HLS_free:
    {
#pragma HLS PROTOCOL fixed
        allocator->cmd = 3; //send cmd and size to allocator
#pragma HLS PROTOCOL fixed
        allocator->size = free_size;
        allocator->free_target = free_target;
        return 1;
    }

}

#define MAU_size_Hi_DMM_dynamic_heap_0 3 
#define MAU_size_Hi_DMM_dynamic_heap_4 8 
#define MAU_size_Hi_DMM_dynamic_heap_5 4 
#define MAU_size_Hi_DMM_dynamic_heap_6 2 
#define MAU_size_Hi_DMM_dynamic_heap_7 2 
#define MAU_size_Hi_DMM_dynamic_heap_8 9 

int Hi_DMM_dynamic_heap_0[147456];  //['hhh', 'ttt', 'uuu', 'ggggggg', 'hhhhhhh']---MAU_size=3---Allocator Management Capability Required: 49152
ap_uint<16> Hi_DMM_dynamic_heap_2[163840];  //['struct_tmp', 'struct_tmp11']---MAU_size=1---Allocator Management Capability Required: 163840
ap_int<16> Hi_DMM_dynamic_heap_3[65536];  //['struct0_tmp']---MAU_size=1---Allocator Management Capability Required: 65536
ap_int<5> Hi_DMM_dynamic_heap_4[344064];  //['oo', 'qq']---MAU_size=8---Allocator Management Capability Required: 43008
ap_int<8> Hi_DMM_dynamic_heap_5[131072];  //['ootest']---MAU_size=4---Allocator Management Capability Required: 32768
ap_uint<13> Hi_DMM_dynamic_heap_6[81920];  //['ooooootest']---MAU_size=2---Allocator Management Capability Required: 40960
ap_uint<16> Hi_DMM_dynamic_heap_7[65536];  //['real_right']---MAU_size=2---Allocator Management Capability Required: 32768
ap_fixed<2, 3, 6, 222> Hi_DMM_dynamic_heap_8[540672];  //['ppppp']---MAU_size=9---Allocator Management Capability Required: 60075

unsigned long long array[100][100];



int dynamic_heap[10000];

//HI-DMM replace: void top(int nouse, int just, int a_test)
void top(int nouse, int just, int a_test, hidmm_alloc_port *Hi_DMM_allocator_0_Super_HTA64k, hidmm_alloc_port *Hi_DMM_allocator_2_KWTA, hidmm_alloc_port *Hi_DMM_allocator_3_KWTA, hidmm_alloc_port *Hi_DMM_allocator_4_Super_HTA64k, hidmm_alloc_port *Hi_DMM_allocator_5_Super_HTA64k, hidmm_alloc_port *Hi_DMM_allocator_6_Super_HTA64k, hidmm_alloc_port *Hi_DMM_allocator_7_Super_HTA64k, hidmm_alloc_port *Hi_DMM_allocator_8_Super_HTA64k)
{
#pragma HLS interface ap_hs port=Hi_DMM_allocator_0_Super_HTA64k
#pragma HLS interface ap_hs port=Hi_DMM_allocator_2_KWTA
#pragma HLS interface ap_hs port=Hi_DMM_allocator_3_KWTA
#pragma HLS interface ap_hs port=Hi_DMM_allocator_4_Super_HTA64k
#pragma HLS interface ap_hs port=Hi_DMM_allocator_5_Super_HTA64k
#pragma HLS interface ap_hs port=Hi_DMM_allocator_6_Super_HTA64k
#pragma HLS interface ap_hs port=Hi_DMM_allocator_7_Super_HTA64k
#pragma HLS interface ap_hs port=Hi_DMM_allocator_8_Super_HTA64k

#pragma HLS ARRAY_PARTITION variable = dynamic_heap cyclic factor = 4
#pragma HLS ARRAY_PARTITION variable = oo cyclic factor = 7
    int i, j, a, b = 3, m;
    ap_uint<18> offset_hhh;  //HI-DMM insert: offset of pointer hhh
    ap_uint<18> size_hhh;  //HI-DMM insert: size of pointer hhh
    ap_uint<18> offset_ttt;  //HI-DMM insert: offset of pointer ttt
    ap_uint<18> size_ttt;  //HI-DMM insert: size of pointer ttt
    ap_uint<18> offset_uuu;  //HI-DMM insert: offset of pointer uuu
    ap_uint<18> size_uuu;  //HI-DMM insert: size of pointer uuu
    int *hhh, ppp, *ttt, *uuu;
    ap_uint<18> offset_ggggggg;  //HI-DMM insert: offset of pointer ggggggg
    ap_uint<18> size_ggggggg;  //HI-DMM insert: size of pointer ggggggg
    ap_uint<18> offset_hhhhhhh;  //HI-DMM insert: offset of pointer hhhhhhh
    ap_uint<18> size_hhhhhhh;  //HI-DMM insert: size of pointer hhhhhhh
    int *ggggggg, *hhhhhhh;
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
        offset_ttt = HLS_malloc<49152>((123 +MAU_size_Hi_DMM_dynamic_heap_0-1)/MAU_size_Hi_DMM_dynamic_heap_0, Hi_DMM_allocator_0_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_0;
        ttt = Hi_DMM_dynamic_heap_0 + offset_ttt;  //HI-DMM insert: stress offset of pointer ttt
        int tb;
        size_hhh = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         hhh = (int *)malloc(b * sizeof(int));
        offset_hhh = HLS_malloc<49152>((b+MAU_size_Hi_DMM_dynamic_heap_0-1)/MAU_size_Hi_DMM_dynamic_heap_0, Hi_DMM_allocator_0_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_0;
        hhh = Hi_DMM_dynamic_heap_0 + offset_hhh;  //HI-DMM insert: stress offset of pointer hhh
        size_struct_tmp = b * SIZE_user_d_type;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         struct_tmp = (user_d_type *)malloc(b * sizeof(user_d_type));
        offset_struct_tmp = HLS_malloc<163840>(b * SIZE_user_d_type, Hi_DMM_allocator_2_KWTA);
        struct_tmp = Hi_DMM_dynamic_heap_2 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
        size_ggggggg = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         ggggggg = (int *)malloc(b * sizeof(int));
        offset_ggggggg = HLS_malloc<49152>((b+MAU_size_Hi_DMM_dynamic_heap_0-1)/MAU_size_Hi_DMM_dynamic_heap_0, Hi_DMM_allocator_0_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_0;
        ggggggg = Hi_DMM_dynamic_heap_0 + offset_ggggggg;  //HI-DMM insert: stress offset of pointer ggggggg
        hhhhhhh = Hi_DMM_dynamic_heap_0 + offset_hhhhhhh;  //HI-DMM insert: stress offset of pointer hhhhhhh
        ggggggg = Hi_DMM_dynamic_heap_0 + offset_ggggggg;  //HI-DMM insert: stress offset of pointer ggggggg
        hhhhhhh = ggggggg;
//HI-DMM insert for:         hhhhhhh = ggggggg;
        offset_hhhhhhh = offset_ggggggg;
size_hhhhhhh=size_ggggggg
;        m = 2;
        size_struct_tmp = SIZE_user_d_type;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         struct_tmp = (user_d_type *)malloc(sizeof(user_d_type));
        offset_struct_tmp = HLS_malloc<163840>(1, Hi_DMM_allocator_2_KWTA) * SIZE_user_d_type;
        struct_tmp = Hi_DMM_dynamic_heap_2 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
        size_struct_tmp11 = SIZE_user_d_type;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         struct_tmp11 = (user_d_type *)malloc(sizeof(user_d_type));
        offset_struct_tmp11 = HLS_malloc<163840>(1, Hi_DMM_allocator_2_KWTA) * SIZE_user_d_type;
        struct_tmp11 = Hi_DMM_dynamic_heap_2 + offset_struct_tmp11;  //HI-DMM insert: stress offset of pointer struct_tmp11
        size_struct0_tmp = SIZE_user_d_type_aa;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:         struct0_tmp = (user_d_type_aa *)malloc(sizeof(user_d_type_aa));
        offset_struct0_tmp = HLS_malloc<65536>(1, Hi_DMM_allocator_3_KWTA) * SIZE_user_d_type_aa;
        struct0_tmp = Hi_DMM_dynamic_heap_3 + offset_struct0_tmp;  //HI-DMM insert: stress offset of pointer struct0_tmp
        size_real_right = 1;  //HI-DMM insert: set size of pointer  
//HI-DMM replace:         real_right = (ap_uint<16> *)malloc(sizeof(ap_uint<16>));
        offset_real_right = HLS_malloc<32768>((1+MAU_size_Hi_DMM_dynamic_heap_7-1)/MAU_size_Hi_DMM_dynamic_heap_7, Hi_DMM_allocator_7_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_7;
        real_right = Hi_DMM_dynamic_heap_7 + offset_real_right;  //HI-DMM insert: stress offset of pointer real_right
        struct_tmp = Hi_DMM_dynamic_heap_2 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
//HI-DMM replace:         struct_tmp->a = tb + struct_tmp->b;
                struct_tmp[OFFSET_user_d_type_a] = tb + struct_tmp[OFFSET_user_d_type_b];
        struct0_tmp = Hi_DMM_dynamic_heap_3 + offset_struct0_tmp;  //HI-DMM insert: stress offset of pointer struct0_tmp
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

            ttt = Hi_DMM_dynamic_heap_0 + offset_ttt;  //HI-DMM insert: stress offset of pointer ttt
            hhh = Hi_DMM_dynamic_heap_0 + offset_hhh;  //HI-DMM insert: stress offset of pointer hhh
            tb = ttt[b] + hhh[b];
            struct_tmp = Hi_DMM_dynamic_heap_2 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
//HI-DMM replace:             struct_tmp->a = tb + struct_tmp->b;
                        struct_tmp[OFFSET_user_d_type_a] = tb + struct_tmp[OFFSET_user_d_type_b];
            ttt = Hi_DMM_dynamic_heap_0 + offset_ttt;  //HI-DMM insert: stress offset of pointer ttt
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
            offset_ppppp = HLS_malloc<60075>((b+MAU_size_Hi_DMM_dynamic_heap_8-1)/MAU_size_Hi_DMM_dynamic_heap_8, Hi_DMM_allocator_8_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_8;
            ppppp = Hi_DMM_dynamic_heap_8 + offset_ppppp;  //HI-DMM insert: stress offset of pointer ppppp
            size_oo = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             oo = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
            offset_oo = HLS_malloc<43008>((b+MAU_size_Hi_DMM_dynamic_heap_4-1)/MAU_size_Hi_DMM_dynamic_heap_4, Hi_DMM_allocator_4_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_4;
            oo = Hi_DMM_dynamic_heap_4 + offset_oo;  //HI-DMM insert: stress offset of pointer oo
            size_qq = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             qq = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
            offset_qq = HLS_malloc<43008>((b+MAU_size_Hi_DMM_dynamic_heap_4-1)/MAU_size_Hi_DMM_dynamic_heap_4, Hi_DMM_allocator_4_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_4;
            qq = Hi_DMM_dynamic_heap_4 + offset_qq;  //HI-DMM insert: stress offset of pointer qq
            size_ootest = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             ootest = (ap_int<8> *)malloc(b * sizeof(ap_int<8>));
            offset_ootest = HLS_malloc<32768>((b+MAU_size_Hi_DMM_dynamic_heap_5-1)/MAU_size_Hi_DMM_dynamic_heap_5, Hi_DMM_allocator_5_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_5;
            ootest = Hi_DMM_dynamic_heap_5 + offset_ootest;  //HI-DMM insert: stress offset of pointer ootest
            size_ooooootest = b;  //HI-DMM insert: set size of pointer 
//HI-DMM replace:             ooooootest = (ap_uint<13> *)malloc(b * sizeof(ap_uint<13>));
            offset_ooooootest = HLS_malloc<40960>((b+MAU_size_Hi_DMM_dynamic_heap_6-1)/MAU_size_Hi_DMM_dynamic_heap_6, Hi_DMM_allocator_6_Super_HTA64k)*MAU_size_Hi_DMM_dynamic_heap_6;
            ooooootest = Hi_DMM_dynamic_heap_6 + offset_ooooootest;  //HI-DMM insert: stress offset of pointer ooooootest
            tmp_m = 32;
            unsigned long long output = 0;
            unsigned long long pow_2 = ((unsigned long long)1) << 63;
            ppppp = Hi_DMM_dynamic_heap_8 + offset_ppppp;  //HI-DMM insert: stress offset of pointer ppppp
            ppppp[12] = ppppp[13] / 13;
            oo = Hi_DMM_dynamic_heap_4 + offset_oo;  //HI-DMM insert: stress offset of pointer oo
            ootest = Hi_DMM_dynamic_heap_5 + offset_ootest;  //HI-DMM insert: stress offset of pointer ootest
            tb = oo[12] * ootest[13];
            for (i = 0; i < b; i++)
            {
#pragma HLS unroll factor = 2
                oo = Hi_DMM_dynamic_heap_4 + offset_oo;  //HI-DMM insert: stress offset of pointer oo
                ootest = Hi_DMM_dynamic_heap_5 + offset_ootest;  //HI-DMM insert: stress offset of pointer ootest
                if (oo[i] < ootest[i + 1])
                    break;
            }
            ooooootest = Hi_DMM_dynamic_heap_6 + offset_ooooootest;  //HI-DMM insert: stress offset of pointer ooooootest
            ooooootest[tb] = 123 * ooooootest[tb];
            struct_tmp = Hi_DMM_dynamic_heap_2 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
            ooooootest = Hi_DMM_dynamic_heap_6 + offset_ooooootest;  //HI-DMM insert: stress offset of pointer ooooootest
//HI-DMM replace:             struct_tmp->a = 123 * ooooootest[tb];
                        struct_tmp[OFFSET_user_d_type_a] = 123 * ooooootest[tb];
            for (i = 5; i >= 1; i--)
            {

                for (j = tmp_m - 1; j >= 0; j--, pow_2 /= 2)
                    output += pow_2 * array[i][j];
                tmp_m /= 2;
            }
//HI-DMM replace:             free((unsigned long long)oo);
            HLS_free<0>(offset_oo, size_oo,Hi_DMM_allocator_4_Super_HTA64k);

            oo = Hi_DMM_dynamic_heap_4 + offset_oo;  //HI-DMM insert: stress offset of pointer oo
            qq = Hi_DMM_dynamic_heap_4 + offset_qq;  //HI-DMM insert: stress offset of pointer qq
            oo = qq + tb + m;
//HI-DMM insert for:             oo = qq + tb + m;
            offset_oo = offset_qq + tb + m;
size_oo=size_qq;
            struct_tmp = Hi_DMM_dynamic_heap_2 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
            struct_tmp11 = Hi_DMM_dynamic_heap_2 + offset_struct_tmp11;  //HI-DMM insert: stress offset of pointer struct_tmp11
//HI-DMM replace:             struct_tmp->left = struct_tmp11;
                        struct_tmp[OFFSET_user_d_type_left] = offset_struct_tmp11;

            struct_tmp = Hi_DMM_dynamic_heap_2 + offset_struct_tmp;  //HI-DMM insert: stress offset of pointer struct_tmp
            struct_tmp11 = Hi_DMM_dynamic_heap_2 + offset_struct_tmp11;  //HI-DMM insert: stress offset of pointer struct_tmp11
            struct_tmp = struct_tmp11;
//HI-DMM insert for:             struct_tmp = struct_tmp11;
            offset_struct_tmp = offset_struct_tmp11;
size_struct_tmp=size_struct_tmp11
;
//HI-DMM replace:             free((unsigned long long)ooooootest);
            HLS_free<1>(offset_ooooootest, size_ooooootest,Hi_DMM_allocator_6_Super_HTA64k);
        }
    }
}
