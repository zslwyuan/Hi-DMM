#include <algorithm>
#include <cstdio>
#include <iostream>
using namespace std;

int hidmm_dynamic_heap[10000];

int an_array[100];
int mm0(int A[256])
{
    int *X;
    int b = 16;
    X = (int *)malloc(b * sizeof(int));
    X = an_array;
    int i, j;

    for (j = 0; j < 16; j++)
    {
        X[j] = 0;
    }

    for (i = 0; i < 16; i++)
    {
        for (j = 0; j < 16; j++)
        {
#pragma HLS unroll factor = 2
#pragma HLS ARRAY_partition factor = 2 variable = X
            X[j] += A[i * 16 + j * 13];
        }
    }

    for (i = 0; i < 16; i++)
    {
#pragma HLS unroll factor = 2
#pragma HLS ARRAY_partition factor = 2 variable = X
        X[i] += A[i * 16];
    }

    int ans = 0;
    for (i = 0; i < 16; i++)
    {
        ans += X[i];
    }
    return ans;
}

/*


int mm(int A[256],int n)
{

    int i,j;
    int offset_X = n;
    int *X = hidmm_dynamic_heap+offset_X;
    for (j=0;j<16;j++)
    {
        X[j] = 0;
    }
    for (i=0;i<16;i++)
    {
        int offset_first_partition_X = ((offset_X-1)/LOOP0_UNROLL_FACTOR+1)*LOOP0_UNROLL_FACTOR;
        int loop0_X_mod = (offset_first_partition_X-offset_X)%LOOP0_UNROLL_FACTOR;
        if (loop0_X_mod==0) offset_first_partition_X = offset_first_partition_X - LOOP0_UNROLL_FACTOR;
        int *loop0_X=hidmm_dynamic_heap+offset_first_partition_X;
        for (j=0;j<loop0_X_mod;j++)
        {
            X[j] += A[i*16+j];
        }
        for (j=0;j<16;j++)
        {
            if (j<16-loop0_X_mod)
                loop0_X[j] += A[i*16+j+loop0_X_mod];
        }

    }

    int ans = 0;
    for (i=0;i<16;i++)
        ans += X[i];
    return ans;
}


int main()
{
    int A[256],i;
    for (i=0;i<256;i++)
        A[i]=i;
    int n;
    scanf("%d",&n);
    printf("ans:%d\n",mm(A,n));
}

*/
/*
    for (i=0;i<16;i++)
    {
        for (j=0;j<16;j++)
        {
    #pragma HLS UNROLL factor=4
            X[j] += A[i*16+j];
        }

    }

*/

/*


*/