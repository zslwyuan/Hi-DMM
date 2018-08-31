#include<cstdio>
#include<cstring>
#include<iostream>
#include<ap_int.h>
#include "ap_utils.h"
#define REQ_N 1024
#define LIST_SIZE 8
#define LIST_VAL 0
#define LIST_NEXT 1
#define LIST_PREVIOUS 2
#define LIST_LEFT 3
#define LIST_RIGHT 4
#define LIST_PARENT 5
#define LIST_IAMLEFT 6

typedef struct{
int size;
int free_target;
int addr;
char cmd;
//bool idle;
} allocator_port;

template <int unused>
volatile int HLS_malloc(int size,volatile allocator_port *allocator)
{
#pragma HLS INLINE off
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
		ap_wait();
		return status;
	}
}

template <int unused>
volatile int HLS_free(int free_target, int free_size, volatile allocator_port *allocator)
{
#pragma HLS INLINE off
	int status;
	io_section_HLS_free:
	{
#pragma HLS PROTOCOL fixed
		allocator->cmd = 3; //send cmd and size to allocator
#pragma HLS PROTOCOL fixed
		allocator->size = 0;
		allocator->free_target = free_target;
		ap_wait();
		return 1;
	}

}


void HLS_MAXHEAP_HTA(int n, int data[20000], int dis_output[200],volatile allocator_port *alloc_HTA)//,volatile ap_uint<32> *port1, volatile ap_uint<32> *port2)
{
#pragma HLS RESOURCE variable=data core=ROM_2P_BRAM
#pragma HLS interface ap_hs port=alloc_HTA
//#pragma HLS interface ap_vld port=port1
//#pragma HLS interface ap_vld port=port2
	int HTA_heap[4000];
	int *KWTA_heap = HTA_heap + 1000;
#pragma HLS ARRAY_PARTITION variable=HTA_heap cyclic factor=2 dim=1
    int offset_local_dis = -1, offset_head = -1, offset_new_node = -1,offset_next = -1, offset_tail = -1, offset_last_parent = -1, offset_now = -1, offset_parent = -1, offset_left = -1, offset_right = -1;// recorder all the offset of all pointer
    int *now, *left, *right,*parent;
    int i;

    //int* local_dis = malloc(sizeof(int)*n);
    offset_local_dis = HLS_malloc<1>(n,alloc_HTA)&0xFFF8;
    int *local_dis = HTA_heap + offset_local_dis;

    //int *head = malloc(sizeof(list));
    offset_head = HLS_malloc<2>(LIST_SIZE,alloc_HTA)&0xFFF8;//HLS_malloc_KWTA<1>(alloc_KWTA)*LIST_SIZE;
    int *head = HTA_heap + offset_head;
    head[LIST_VAL] = data[0];
    head[LIST_NEXT] = -1;
    head[LIST_PREVIOUS] = -1;
    head[LIST_PARENT] = -1;
    head[LIST_LEFT] = -1;
    head[LIST_RIGHT] = -1;
    head[LIST_IAMLEFT] = -1;

    offset_tail = offset_head;
    int *tail = HTA_heap + offset_tail;

    offset_last_parent = offset_head;
    int *last_parent = HTA_heap + offset_last_parent;

    int cnt_insert = 0;
    int swap_tmp,swap_tmp1,swap_tmp2;
  //  printf("inserting a new node (id=%d val=%d addr=%d PAid=%d PA_addr=%d)\n",0,data[0],offset_head,(offset_head-offset_head),-1);
    // inserting
    for (i=1;i<n;i++)
    {
    	//last_parent = HTA_heap + offset_last_parent;
      //  *port1 = 555444;
      //  *port2 = (head[LIST_LEFT]-offset_head)/LIST_SIZE;
      //  *port1 = 555555;
      //  *port2 = (head[LIST_RIGHT]-offset_head)/LIST_SIZE;
        //insert a new node
        offset_new_node = HLS_malloc<3>(LIST_SIZE,alloc_HTA)&0xFFF8;//HLS_malloc_KWTA<1>(alloc_KWTA)*LIST_SIZE;
        int *new_node = HTA_heap + offset_new_node;
        new_node[LIST_VAL] = data[i];
        new_node[LIST_NEXT] = -1;
        new_node[LIST_PARENT] = offset_last_parent;
        new_node[LIST_PREVIOUS] = offset_tail;
        new_node[LIST_LEFT] = -1;
        new_node[LIST_RIGHT] = -1;

        tail = HTA_heap + offset_tail;
        tail[LIST_NEXT] = offset_new_node;

        offset_tail = offset_new_node;
        tail = HTA_heap + offset_tail;
//        *port1 = 22221;
//        *port2 = i;
//        *port1 = 22222;
//        *port2 = data[i];
//        *port1 = 22223;
//        *port2 = offset_new_node;
//        *port1 = 22224;
//        *port2 = (offset_last_parent-offset_head)/LIST_SIZE;
//        *port1 = 22225;
//        *port2 = offset_last_parent;
     //   printf("inserting a new node (id=%d val=%d addr=%d PAid=%d PA_addr=%d)\n",i,data[i],offset_new_node,(offset_last_parent-offset_head)/8,offset_last_parent);
        if (i&1)
        {
        	last_parent = HTA_heap + offset_last_parent;
  //          *port1 = 33311;
  //          *port2 = 11111;
        //    printf("insert as leftson\n");
            last_parent[LIST_LEFT] = offset_new_node;
            new_node[LIST_IAMLEFT] = 1;
        }
        else
        {
        	last_parent = HTA_heap + offset_last_parent;
  //          *port1 = 33311;
   //         *port2 = 22222;
         //   printf("insert as rightson\n");
            last_parent[LIST_RIGHT] = offset_new_node;
            new_node[LIST_IAMLEFT] = 0;
        }

        offset_now = offset_new_node;
        now = HTA_heap + offset_now;
        //bubble up
  //      printf("begin bubbling up\n");
        while (now[LIST_PARENT]!=-1)
        {


            offset_parent = now[LIST_PARENT];
            parent = HTA_heap + offset_parent;
//            *port1 = 444111;
//            *port2 = (offset_now-offset_head)/LIST_SIZE;
//            *port1 = 444222;
//            *port2 = (offset_parent-offset_head)/LIST_SIZE;
//            *port1 = 444333;
//            *port2 = offset_parent;
//            *port1 = 444444;
//            *port2 = parent[LIST_VAL];
//            *port1 = 444555;
//            *port2 = now[LIST_VAL];
       //     printf("nowid=%d PAid=%d PA_addr=%d\n",(offset_now-offset_head)/8,(offset_parent-offset_head)/8,offset_parent);
       //     printf("PAval=%d nowval=%d\n",parent[LIST_VAL] ,now[LIST_VAL]);
            if (parent[LIST_VAL] > now[LIST_VAL]) break;
            else
            {
        //        printf("swap\n");
//                *port1 = 99999;
//                *port2 = 99999;
                swap_tmp = parent[LIST_VAL];
                parent[LIST_VAL] = now[LIST_VAL];
                now[LIST_VAL] = swap_tmp;
                offset_now = offset_parent;
                now = HTA_heap + offset_now;
            }
        }
  //      printf("end bubbling up\n");
        cnt_insert ++;
        if ((cnt_insert&1)==0)
        {
//            *port1 = 12345;
//            *port2 = 67890;
        	last_parent = HTA_heap + offset_last_parent;
            offset_last_parent = last_parent[LIST_NEXT];
            last_parent = HTA_heap + offset_last_parent;
        }
    //    printf("==================\n");
    }

  //  printf("==================\n");
  //  printf("insertion done!\n");
    // output and pop out
    for (i=0;i<n;i++)
    {
      //  printf("\n==================\n");
     //   printf("output iteration %d\n",i);
        head = HTA_heap + offset_head;
        tail = HTA_heap + offset_tail;
        dis_output[i] = head[LIST_VAL];
      //  printf("                                            output[%d]=%d\n",i,dis_output[i]);
        head[LIST_VAL] = tail[LIST_VAL];
//        *port1 = 555444;
//        *port2 = (head[LIST_LEFT]-offset_head)/LIST_SIZE;
//        *port1 = 555555;
//        *port2 = (head[LIST_RIGHT]-offset_head)/LIST_SIZE;
        offset_now = offset_tail;
        now = HTA_heap + offset_now;
       // printf("nowid=%d tailid=%d tail_addr=%d\n",(offset_now-offset_head)/8,(offset_tail-offset_head)/8,offset_tail);
//        *port1 = 555111;
//        *port2 = (offset_now-offset_head)/LIST_SIZE;
//        *port1 = 555222;
//        *port2 = (offset_tail-offset_head)/LIST_SIZE;
//        *port1 = 555333;
//        *port2 = offset_tail;

        offset_parent = now[LIST_PARENT];
        parent = HTA_heap + offset_parent;

        if (now[LIST_IAMLEFT]==1) parent[LIST_LEFT] = -1;
        else parent[LIST_RIGHT] = -1;

        offset_tail = tail[LIST_PREVIOUS];
        tail = HTA_heap + offset_tail;

        HLS_free<1>(offset_now,0,alloc_HTA);

        offset_now = offset_head;
        now = HTA_heap + offset_now;
//        *port1 = 555000;
//        *port2 = (offset_now-offset_head)/LIST_SIZE;
//        *port1 = 555000;
//        *port2 = (now-HTA_heap)/LIST_SIZE;
//        *port1 = 555444;
//        *port2 = (now[LIST_LEFT]-offset_head)/LIST_SIZE;
//        *port1 = 555555;
//        *port2 = (now[LIST_RIGHT]-offset_head)/LIST_SIZE;
     //   printf("begin bubbling down\n");
        while (now[LIST_LEFT]!=-1||now[LIST_RIGHT]!=-1)
        {
       //     printf("nowid=%d\n",(offset_now-offset_head)/8);
 //           *port1 = 666111;
 //           *port2 = (offset_now-offset_head)/LIST_SIZE;
            now = HTA_heap + offset_now;
            offset_left = now[LIST_LEFT];
            left = HTA_heap + offset_left;
            offset_right = now[LIST_RIGHT];
            right = HTA_heap + offset_right;
            swap_tmp1 = now[LIST_VAL];

            if (now[LIST_LEFT]!=-1)
            	swap_tmp = left[LIST_VAL];
            else
            	swap_tmp = -1;

            if (now[LIST_RIGHT]!=-1)
            	swap_tmp1 = right[LIST_VAL];
            else
            	swap_tmp1 = -1;

            swap_tmp2 = now[LIST_VAL];
            if (swap_tmp > swap_tmp2 && swap_tmp > swap_tmp1)
            {
            	now = HTA_heap + offset_now;
               // offset_left = now[LIST_LEFT];
                left = HTA_heap + offset_left;


//                *port1 = 77777;
//                *port2 = 77777;
//                *port1 = 666111;
//                *port2 = (now[LIST_LEFT]-offset_head)/LIST_SIZE;
//                *port1 = 666222;
//                *port2 = left[LIST_VAL];
//                *port1 = 666333;
//                *port2 = (offset_now-offset_head)/LIST_SIZE;
//                *port1 = 666444;
//                *port2 = now[LIST_VAL];


             //   printf("swap left(%d)=(%d)<->now(%d)=(%d)\n",(now[LIST_LEFT]-offset_head)/8,left[LIST_VAL],(offset_now-offset_head)/8,now[LIST_VAL]);
                now[LIST_VAL] = swap_tmp;
                left[LIST_VAL] = swap_tmp2;
                offset_now = offset_left;
                now = HTA_heap + offset_now;
            }
            else if (swap_tmp1 > swap_tmp2)
            {
            	now = HTA_heap + offset_now;
            //    offset_right = now[LIST_RIGHT];
                right = HTA_heap + offset_right;


//                *port1 = 88888;
//                *port2 = 8888;
//                *port1 = 666111;
//                *port2 = (now[LIST_RIGHT]-offset_head)/LIST_SIZE;
//                *port1 = 666222;
//                *port2 = right[LIST_VAL];
//                *port1 = 666333;
//                *port2 = (offset_now-offset_head)/LIST_SIZE;
//                *port1 = 666444;
//                *port2 = now[LIST_VAL];


               // printf("swap right(%d)=(%d)<->now(%d)=(%d)\n",(now[LIST_RIGHT]-offset_head)/8,right[LIST_VAL],(offset_now-offset_head)/8,now[LIST_VAL]);
                now[LIST_VAL] = swap_tmp1;
                right[LIST_VAL] = swap_tmp2;
                offset_now = offset_right;
                now = HTA_heap + offset_now;
            }
            else break;
        }
    }
}


int main()
{
	int acc_IO[3000]; acc_IO[0]=0;acc_IO[3]=11;
	int alloc_HTA[100],alloc_2[100],alloc_3[100],alloc_4[100],alloc_5[100];
	//acc_OS(1,2,3,4,5,alloc_HTA,alloc_2,alloc_3,alloc_4,alloc_5);
	int i;
	for (i=0;i<2000;i+=10) printf("%d ",acc_IO[i]);
	return 0;
}
