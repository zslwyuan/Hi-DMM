#include "ap_utils.h"
#include <ap_int.h>
#include <cstdio>
#include <cstring>
#include <iostream>

typedef struct LIST_TYPE
{
    int VAL;
    LIST_TYPE *NEXT, *PREVIOUS, *LEFT, *RIGHT, *PARENT;
    int IAMLEFT;
} LIST;

void HLS_MAXHEAP_KWTA(int n, int data[20000], int dis_output[200])
{
    //#pragma HLS ARRAY_PARTITION variable=HTA_heap cyclic factor=2 dim=1
    LIST *now, *left, *right, *parent, *head, *tail, *last_parent, *new_node, *test_struct_array;
    int i;
    int *local_dis;

    local_dis = (int *)malloc(n * sizeof(int));
    //   test_struct_array = (LIST *)malloc(i * sizeof(LIST));
    // int *head = malloc(sizeof(list));
    head = (LIST *)malloc(sizeof(LIST)); // HLS_malloc_KWTA<1>(alloc_KWTA)*LIST_SIZE;
    head->VAL = data[0];
    head->NEXT = NULL;
    head->PREVIOUS = NULL;
    head->PARENT = NULL;
    head->LEFT = NULL;
    head->RIGHT = NULL;
    head->IAMLEFT = -1;

    tail = head;
    last_parent = head;

    int cnt_insert = 0;
    int swap_tmp, swap_tmp1, swap_tmp2;

    for (i = 1; i < n; i++)
    {
        // insert a new node
        new_node = (LIST *)malloc(sizeof(LIST));
        new_node->VAL = data[i];
        new_node->NEXT = NULL;
        new_node->PARENT = last_parent;
        new_node->PREVIOUS = tail;
        new_node->LEFT = NULL;
        new_node->RIGHT = NULL;

        tail->NEXT = new_node;
        if (i & 1)
        {
            last_parent->LEFT = new_node;
            new_node->IAMLEFT = 1;
        }
        else
        {
            last_parent->RIGHT = new_node;
            new_node->IAMLEFT = 0;
        }

        now = new_node;

        while (now->PARENT != NULL)
        {
            parent = now->PARENT;
            if (parent->VAL > now->VAL)
                break;
            else
            {
                swap_tmp = parent->VAL;
                parent->VAL = now->VAL;
                now->VAL = swap_tmp;
            }
        }
        cnt_insert++;
        if ((cnt_insert & 1) == 0)
        {
            last_parent = last_parent->NEXT;
        }
    }

    for (i = 0; i < n; i++)
    {
        dis_output[i] = head->VAL;

        head->VAL = tail->VAL;

        now = tail;

        parent = now->PARENT;

        if (now->IAMLEFT == 1)
        {
            parent->LEFT = NULL;
        }
        else
        {
            parent->RIGHT = NULL;
        }

        tail = tail->PREVIOUS;

        free((unsigned long long)now);

        now = head;
        while (now->LEFT != NULL || now->RIGHT != NULL)
        {
            left = now->LEFT;
            right = now->RIGHT;
            swap_tmp1 = now->VAL;

            if (now->LEFT != NULL)
            {
                swap_tmp = left->VAL;
            }
            else
            {
                swap_tmp = -1;
            }

            if (now->RIGHT != NULL)
            {
                swap_tmp1 = right->VAL;
            }
            else
            {
                swap_tmp1 = -1;
            }

            swap_tmp2 = now->VAL;
            if (swap_tmp > swap_tmp2 && swap_tmp > swap_tmp1)
            {
                now->VAL = swap_tmp;
                left->VAL = swap_tmp2;
                now = left;
            }
            else if (swap_tmp1 > swap_tmp2)
            {
                now->VAL = swap_tmp1;
                right->VAL = swap_tmp2;
                now = right;
            }
            else
                break;
        }
    }
}

int main()
{
    int acc_IO[3000];
    acc_IO[0] = 0;
    acc_IO[3] = 11;
    int alloc_HTA[100], alloc_2[100], alloc_3[100], alloc_4[100], alloc_5[100];
    // acc_OS(1,2,3,4,5,alloc_HTA,alloc_2,alloc_3,alloc_4,alloc_5);
    int i;
    for (i = 0; i < 2000; i += 10)
        printf("%d ", acc_IO[i]);
    return 0;
}
