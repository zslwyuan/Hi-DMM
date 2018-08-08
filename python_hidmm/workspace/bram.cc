#include <algorithm>
#include <cstdio>
#include <iostream>

typedef struct aaaaaaaaaaaaaaa
{
    ap_uint<16> a;
    ap_uint<16> b;
    ap_uint<16> c;
    aaaaaaaaaaaaaaa *left;
    aaaaaaaaaaaaaaa *right;
} user_d_type;

typedef struct ttttttt
{
    ap_int<16> a;
    ap_int<16> b;
    ap_int<16> c;
    ttttttt *left;
    ttttttt *right;
} user_d_type_aa;

void top(int nouse, int just, int a_test)
{
    double bramcheck2[100000];
    unsigned char array[100][100];
    ap_fixed<18, 1, 2, 3> bramcheck1[100000];
    ap_int<5> *oo, *qq;
    int b = 16;
    int i;
    oo = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
    qq = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));

    for (i = 0; i < b; i++)
    {
        oo[i] = i;
    }

    qq[0] = 0;
    for (i = 1; i < b; i++)
    {
        oo[i] = oo[i] + 1;
        qq[i] = oo[i] + qq[i - 1];
    }

    free((unsigned long long)qq);
}
