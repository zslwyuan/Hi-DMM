#include<cstdio>
#include<cstring>
#include<iostream>
#include<ap_int.h>
#include "ap_utils.h"
#define REQ_N 1024
#define LIST_SIZE 2
#define LIST_VAL 0
#define LIST_NEXT 1


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



void HLS_SPFA(int n, int map[20000], int dis_output[200],volatile allocator_port *alloc_1)//, volatile ap_uint<32> *port1, volatile ap_uint<32> *port2)
{
#pragma HLS interface ap_hs port=alloc_1
	int _heap0[3000];
#pragma HLS ARRAY_PARTITION variable=_heap0 cyclic factor=2 dim=1
	int offset_local_dis = -1, offset_head = -1,offset_tail = -1, offset_new_node0 = -1, offset_new_node1 = -1, offset_next = -1;// recorder all the offset of all pointer
	int size_local_dis;
    int i,i0,i1;
    static int N_2 = (n+1)>>1;
    int weight0,weight1,now_dis,now;
    bool update0, update1;
    bool in_list[200];

//#pragma HLS interface ap_vld port=port1
//#pragma HLS interface ap_vld port=port2

    //int* local_dis = malloc(sizeof(int)*n);
    offset_local_dis = HLS_malloc<1>(n,alloc_1);
    size_local_dis = n;
    int *local_dis = _heap0 + (offset_local_dis&(0xFFFFE));

    for (i = 0; i < n; i++) local_dis[i] = 10000;

    local_dis[0] = 0;

    for (i=0; i<n; i++) in_list[i]=0;

    in_list[0]=1;

    //int *head = malloc(sizeof(list));
    offset_head = HLS_malloc<1>(LIST_SIZE,alloc_1);
    int *head,*tail;
    head = _heap0 + offset_head;
    head[LIST_VAL] = 0;
    head[LIST_NEXT] = -1;
    offset_tail = offset_head;
    tail = _heap0 + offset_tail;//HLS has BUG for directly tail = head;


    // suppose no negative edge
	// *port1 = 111111;
	// *port2 = 111111;

	// *port1 = 123123;
	// *port2 = offset_head;

	// *port1 = 123123;
	// *port2 = head-_heap0;

	// *port1 = 123123;
	// *port2 = tail-_heap0;

	// *port1 = 111111;
	// *port2 = 111111;
	// ap_wait();
    while (offset_head != -1) //!=NULL
    {
    	head = _heap0 + offset_head;
    	tail = _heap0 + offset_tail;
    	// *port1 = 123123;
    	// *port2 = tail-_heap0;
    	// *port1 = 123123;
    	// *port2 = offset_head;
        // // now = head->val;
		// *port1 = 1234567;
		// *port2 = 1234567;
        now = head[LIST_VAL];
     //   printf("=============\n");
       // printf("now: %d\n",now);
        now_dis = local_dis[now];
        int m0,m1;
        for (i = 0; i < N_2; i++) {
            i0 = i<<1;
            i1 = (i<<1) + 1;
            m0 = map[now*n+i0];
            m1 = map[now*n+i1];
//			*port1 = now;
//			*port2 = i;
            if (m0>=10000&&m1>=10000) continue;
            tail = _heap0 + offset_tail;
            weight0 = m0 + now_dis;
            weight1 = m1 + now_dis;
            update0 = (weight0 < local_dis[i0])&&!in_list[i0];
            update1 = (weight1 < local_dis[i1])&&!in_list[i1];
        //    printf("d0: %d w0: %d d1: %d w1: %d u0: %d u1: %d\n", local_dis[i0],weight0,local_dis[i1],weight1,update0,update1);

//            *port1 = 555111;
//			*port2 = weight0;
//			*port1 = 555111;
//			*port2 = weight1;
//			*port1 = 555222;
//			*port2 = local_dis[i0];
//			*port1 = 555222;
//			*port2 = local_dis[i1];
//			*port1 = 555333;
//			*port2 = update0;
//			*port1 = 555333;
//			*port2 = update1;
//			*port1 = 555444;
//			*port2 = in_list[i0];
//			*port1 = 555444;
//			*port2 = in_list[i1];

            local_dis[i0] = (weight0 < local_dis[i0])? weight0 : local_dis[i0];
            local_dis[i1] = (weight1 < local_dis[i1])? weight1 : local_dis[i1];
    		// *port1 = 999000;
    		// *port2 = i0;
    		// *port1 = 999000;
    		// *port2 = local_dis[i0];
    		// *port1 = 999111;
    		// *port2 = i1;
    		// *port1 = 999111;
    		// *port2 = local_dis[i1];
            int *new_node0, *new_node1;

            // according to the update situation
            // create dynamic node for each update action

            if (update0&&update1&&!in_list[i0]&&!in_list[i1])
            {

                // new_node0 = malloc(sizeof(list));
                //new_node0->val = i0;
                //new_node0->next = -1;//NULL
                offset_new_node0 = HLS_malloc<1>(LIST_SIZE,alloc_1);
                new_node0 = _heap0 + offset_new_node0;

    			// *port1 = 314314;
    			// *port2 = tail-_heap0;

                tail[LIST_NEXT] = offset_new_node0;
                new_node0[LIST_VAL] = i0;

                // new_node1 = malloc(sizeof(list));
                //new_node1->val = i1;
                //new_node1->next = -1;//NULL
                //new_node0->next = new_node1;//NULL
                offset_new_node1 = HLS_malloc<1>(LIST_SIZE,alloc_1);
                new_node1 = _heap0 + offset_new_node1;
                new_node0[LIST_NEXT] = offset_new_node1;
                new_node1[LIST_VAL] = i1;
                new_node1[LIST_NEXT] = -1;


                tail = new_node1;
                offset_tail = offset_new_node1;
                in_list[i0] = 1;
                in_list[i1] = 1;

    			// *port1 = 666111;
    			// *port2 = offset_new_node0;
    			// *port1 = 666222;
    			// *port2 = offset_new_node1;
            }
            else
            if (update0&&!in_list[i0])
            {
                // new_node0 = malloc(sizeof(list));
                offset_new_node0 = HLS_malloc<1>(LIST_SIZE,alloc_1);
                new_node0 = _heap0 + offset_new_node0;
//    			*port1 = 314314;
//    			*port2 = tail-_heap0;
                tail[LIST_NEXT] = offset_new_node0;

                //new_node0->val = i0;
                //new_node0->next = -1;//NULL
                new_node0[LIST_VAL] = i0;
                new_node0[LIST_NEXT] = -1;
                tail = new_node0;
                offset_tail = offset_new_node0;
                in_list[i0] = 1;
    			// *port1 = 666333;
    			// *port2 = offset_new_node0;
            }
            else
            if (update1&&!in_list[i1])
            {
    			// *port1 = 271271;
    			// *port2 = tail-_heap0;
                // new_node1 = malloc(sizeof(list));
                offset_new_node1 = HLS_malloc<1>(LIST_SIZE,alloc_1);
    			// *port1 = 314314;
    			// *port2 = tail-_heap0;
        		// *port1 = 444000;
        		// *port2 = i0;
        		// *port1 = 444000;
        		// *port2 = local_dis[i0];
        		// *port1 = 444111;
        		// *port2 = i1;
        		// *port1 = 444111;
        		// *port2 = local_dis[i1];

                new_node1 = _heap0 + offset_new_node1;
    			// *port1 = 271271;
    			// *port2 = tail-_heap0;
                tail[LIST_NEXT] = offset_new_node1;

        		// *port1 = 111000;
        		// *port2 = i0;
        		// *port1 = 111000;
        		// *port2 = local_dis[i0];
        		// *port1 = 111111;
        		// *port2 = i1;
        		// *port1 = 111111;
        		// *port2 = local_dis[i1];

                new_node1[LIST_VAL] = i1;
                new_node1[LIST_NEXT] = -1;
                tail = new_node1;
                offset_tail = offset_new_node1;
                in_list[i1] = 1;

    			// *port1 = 666444;
    			// *port2 = offset_new_node1;

        		// *port1 = 222000;
        		// *port2 = i0;
        		// *port1 = 222000;
        		// *port2 = local_dis[i0];
        		// *port1 = 222111;
        		// *port2 = i1;
        		// *port1 = 222111;
        		// *port2 = local_dis[i1];

            }
    		// *port1 = 888000;
    		// *port2 = i0;
    		// *port1 = 888000;
    		// *port2 = local_dis[i0];
    		// *port1 = 888111;
    		// *port2 = i1;
    		// *port1 = 888111;
    		// *port2 = local_dis[i1];
        }
        int *next;      //next => Hi-DMM Pointer without allocation call
        offset_next = head[LIST_NEXT];
        next = _heap0 + offset_next;
        HLS_free<1>(offset_head,LIST_SIZE,alloc_1);
        offset_head = -1;
        offset_head = offset_next;
		// *port1 = 777111;
		// *port2 = offset_head;
        head = next;
        in_list[now] = 0;
    }
	// *port1 = 999999;
	// *port2 = 999999;
    for (i = 0; i < n; i++)
    {
        dis_output[i] = local_dis[i];
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
