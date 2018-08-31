#define SIZE_LIST 7
#define OFFSET_LIST_VAL 0
#define OFFSET_LIST_NEXT 1
#define OFFSET_LIST_PREVIOUS 2
#define OFFSET_LIST_LEFT 3
#define OFFSET_LIST_RIGHT 4
#define OFFSET_LIST_PARENT 5
#define OFFSET_LIST_IAMLEFT 6
#include "ap_utils.h"
#include <ap_int.h>
#include <cstdio>
#include <cstring>
#include <iostream>
typedef struct
{
	int size;
	int addr;
	int free_target;
	char cmd;
} hidmm_alloc_port;

template <int limit> volatile int HLS_malloc(int size, volatile hidmm_alloc_port *allocator)
{
#pragma HLS INLINE
	int status;
io_section_HLS_malloc:
{
#pragma HLS PROTOCOL fixed
	allocator->cmd = 2; // send cmd and size to allocator
#pragma HLS PROTOCOL fixed
	allocator->size = size;
	allocator->free_target = 0;
	ap_wait();
	status = allocator->addr;
	if (status >= limit)
		return -1;
	else
		return status;
}
}

template <int unused> volatile int HLS_free(int free_target, int free_size, volatile hidmm_alloc_port *allocator)
{
#pragma HLS INLINE
	int status;
io_section_HLS_free:
{
#pragma HLS PROTOCOL fixed
	allocator->cmd = 3; // send cmd and size to allocator
#pragma HLS PROTOCOL fixed
	allocator->size = free_size;
	allocator->free_target = free_target;
	return 1;
}
}

int Hi_DMM_dynamic_heap_0[16384]; //['now', 'left', 'right', 'parent', 'head', 'tail', 'last_parent', 'new_node', 'test_struct_array']---MAU_size=1---Allocator Management Capability Required: 2341
int Hi_DMM_dynamic_heap_1[8192];  //['local_dis']---MAU_size=1---Allocator Management Capability Required: 8192

// HI-DMM replace: void HLS_MAXHEAP_KWTA(int n, int data[20000], int dis_output[200])
void HLS_MAXHEAP_KWTA(int n, int data[20000], int dis_output[200], hidmm_alloc_port *Hi_DMM_allocator_0_KWTA_mini16, hidmm_alloc_port *Hi_DMM_allocator_1_Super_HTA8k)
{
#pragma HLS interface ap_hs port = Hi_DMM_allocator_0_KWTA_mini16
#pragma HLS interface ap_hs port = Hi_DMM_allocator_1_Super_HTA8k
	//#pragma HLS ARRAY_PARTITION variable=HTA_heap cyclic factor=2 dim=1
	ap_uint<18> offset_now;			   // HI-DMM insert: offset of pointer now
	ap_uint<18> size_now;				 // HI-DMM insert: size of pointer now
	ap_uint<18> offset_left;			  // HI-DMM insert: offset of pointer left
	ap_uint<18> size_left;				// HI-DMM insert: size of pointer left
	ap_uint<18> offset_right;			 // HI-DMM insert: offset of pointer right
	ap_uint<18> size_right;			   // HI-DMM insert: size of pointer right
	ap_uint<18> offset_parent;			// HI-DMM insert: offset of pointer parent
	ap_uint<18> size_parent;			  // HI-DMM insert: size of pointer parent
	ap_uint<18> offset_head;			  // HI-DMM insert: offset of pointer head
	ap_uint<18> size_head;				// HI-DMM insert: size of pointer head
	ap_uint<18> offset_tail;			  // HI-DMM insert: offset of pointer tail
	ap_uint<18> size_tail;				// HI-DMM insert: size of pointer tail
	ap_uint<18> offset_last_parent;	   // HI-DMM insert: offset of pointer last_parent
	ap_uint<18> size_last_parent;		 // HI-DMM insert: size of pointer last_parent
	ap_uint<18> offset_new_node;		  // HI-DMM insert: offset of pointer new_node
	ap_uint<18> size_new_node;			// HI-DMM insert: size of pointer new_node
	ap_uint<18> offset_test_struct_array; // HI-DMM insert: offset of pointer test_struct_array
	ap_uint<18> size_test_struct_array;   // HI-DMM insert: size of pointer test_struct_array
	// HI-DMM replace:	 LIST *now, *left, *right, *parent, *head, *tail, *last_parent, *new_node, *test_struct_array;
	int *now, *left, *right, *parent, *head, *tail, *last_parent, *new_node, *test_struct_array;

	int i;
	ap_uint<18> offset_local_dis; // HI-DMM insert: offset of pointer local_dis
	ap_uint<18> size_local_dis;   // HI-DMM insert: size of pointer local_dis
	int *local_dis;

	size_local_dis = n; // HI-DMM insert: set size of pointer
	// HI-DMM replace:	 local_dis = (int *)malloc(n * sizeof(int));
	offset_local_dis = HLS_malloc<8192>(n, Hi_DMM_allocator_1_Super_HTA8k);
	local_dis = Hi_DMM_dynamic_heap_1 + offset_local_dis; // HI-DMM insert: stress offset of pointer local_dis
	//   test_struct_array = (LIST *)malloc(i * sizeof(LIST));
	// int *head = malloc(sizeof(list));
	size_head = SIZE_LIST; // HI-DMM insert: set size of pointer
	// HI-DMM replace:	 head = (LIST *)malloc(sizeof(LIST)); // HLS_malloc_KWTA<1>(alloc_KWTA)*LIST_SIZE;
	offset_head = HLS_malloc<2341>(1, Hi_DMM_allocator_0_KWTA_mini16) * SIZE_LIST;
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	// HI-DMM replace:	 head->VAL = data[0];
	head[OFFSET_LIST_VAL] = data[0];
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	// HI-DMM replace:	 head->NEXT = NULL;
	head[OFFSET_LIST_NEXT] = NULL;
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	// HI-DMM replace:	 head->PREVIOUS = NULL;
	head[OFFSET_LIST_PREVIOUS] = NULL;
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	// HI-DMM replace:	 head->PARENT = NULL;
	head[OFFSET_LIST_PARENT] = NULL;
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	// HI-DMM replace:	 head->LEFT = NULL;
	head[OFFSET_LIST_LEFT] = NULL;
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	// HI-DMM replace:	 head->RIGHT = NULL;
	head[OFFSET_LIST_RIGHT] = NULL;
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	// HI-DMM replace:	 head->IAMLEFT = -1;
	head[OFFSET_LIST_IAMLEFT] = -1;

	tail = Hi_DMM_dynamic_heap_0 + offset_tail; // HI-DMM insert: stress offset of pointer tail
	head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
	tail = head;
	// HI-DMM insert for:	 tail = head;
	offset_tail = offset_head;
	tail = Hi_DMM_dynamic_heap_0 + offset_tail; // HI-DMM insert: stress offset of pointer tail after pointer assignment
	size_tail = SIZE_LIST;
	last_parent = Hi_DMM_dynamic_heap_0 + offset_last_parent; // HI-DMM insert: stress offset of pointer last_parent
	head = Hi_DMM_dynamic_heap_0 + offset_head;			   // HI-DMM insert: stress offset of pointer head
	last_parent = head;
	// HI-DMM insert for:	 last_parent = head;
	offset_last_parent = offset_head;
	last_parent = Hi_DMM_dynamic_heap_0 + offset_last_parent; // HI-DMM insert: stress offset of pointer last_parent after pointer assignment
	size_last_parent = SIZE_LIST;
	int cnt_insert = 0;
	int swap_tmp, swap_tmp1, swap_tmp2;

	for (i = 1; i < n; i++)
	{
		// insert a new node
		size_new_node = SIZE_LIST; // HI-DMM insert: set size of pointer
		// HI-DMM replace:		 new_node = (LIST *)malloc(sizeof(LIST));
		offset_new_node = HLS_malloc<2341>(1, Hi_DMM_allocator_0_KWTA_mini16) * SIZE_LIST;
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
		// HI-DMM replace:		 new_node->VAL = data[i];
		new_node[OFFSET_LIST_VAL] = data[i];
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
		// HI-DMM replace:		 new_node->NEXT = NULL;
		new_node[OFFSET_LIST_NEXT] = NULL;
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node;	   // HI-DMM insert: stress offset of pointer new_node
		last_parent = Hi_DMM_dynamic_heap_0 + offset_last_parent; // HI-DMM insert: stress offset of pointer last_parent
		// HI-DMM replace:		 new_node->PARENT = last_parent;
		new_node[OFFSET_LIST_PARENT] = offset_last_parent;
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
		tail = Hi_DMM_dynamic_heap_0 + offset_tail;		 // HI-DMM insert: stress offset of pointer tail
		// HI-DMM replace:		 new_node->PREVIOUS = tail;
		new_node[OFFSET_LIST_PREVIOUS] = offset_tail;
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
		// HI-DMM replace:		 new_node->LEFT = NULL;
		new_node[OFFSET_LIST_LEFT] = NULL;
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
		// HI-DMM replace:		 new_node->RIGHT = NULL;
		new_node[OFFSET_LIST_RIGHT] = NULL;

		tail = Hi_DMM_dynamic_heap_0 + offset_tail;		 // HI-DMM insert: stress offset of pointer tail
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
		// HI-DMM replace:		 tail->NEXT = new_node;
		tail[OFFSET_LIST_NEXT] = offset_new_node;
		if (i & 1)
		{
			last_parent = Hi_DMM_dynamic_heap_0 + offset_last_parent; // HI-DMM insert: stress offset of pointer last_parent
			new_node = Hi_DMM_dynamic_heap_0 + offset_new_node;	   // HI-DMM insert: stress offset of pointer new_node
			// HI-DMM replace:			 last_parent->LEFT = new_node;
			last_parent[OFFSET_LIST_LEFT] = offset_new_node;
			new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
			// HI-DMM replace:			 new_node->IAMLEFT = 1;
			new_node[OFFSET_LIST_IAMLEFT] = 1;
		}
		else
		{
			last_parent = Hi_DMM_dynamic_heap_0 + offset_last_parent; // HI-DMM insert: stress offset of pointer last_parent
			new_node = Hi_DMM_dynamic_heap_0 + offset_new_node;	   // HI-DMM insert: stress offset of pointer new_node
			// HI-DMM replace:			 last_parent->RIGHT = new_node;
			last_parent[OFFSET_LIST_RIGHT] = offset_new_node;
			new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
			// HI-DMM replace:			 new_node->IAMLEFT = 0;
			new_node[OFFSET_LIST_IAMLEFT] = 0;
		}

		now = Hi_DMM_dynamic_heap_0 + offset_now;		   // HI-DMM insert: stress offset of pointer now
		new_node = Hi_DMM_dynamic_heap_0 + offset_new_node; // HI-DMM insert: stress offset of pointer new_node
		now = new_node;
		// HI-DMM insert for:		 now = new_node;
		offset_now = offset_new_node;
		now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now after pointer assignment
		size_now = SIZE_LIST;
		now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
		// HI-DMM replace:		 while (now->PARENT != NULL)
		while (now[OFFSET_LIST_PARENT] != NULL)
		{
			parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent
			now = Hi_DMM_dynamic_heap_0 + offset_now;	   // HI-DMM insert: stress offset of pointer now
			// HI-DMM replace:			 parent = now->PARENT;
			offset_parent = now[OFFSET_LIST_PARENT];
			parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent after pointer assignment
			parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent
			now = Hi_DMM_dynamic_heap_0 + offset_now;	   // HI-DMM insert: stress offset of pointer now
			// HI-DMM replace:			 if (parent->VAL > now->VAL)
			if (parent[OFFSET_LIST_VAL] > now[OFFSET_LIST_VAL])
				break;
			else
			{
				parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent
				// HI-DMM replace:				 swap_tmp = parent->VAL;
				swap_tmp = parent[OFFSET_LIST_VAL];
				parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent
				now = Hi_DMM_dynamic_heap_0 + offset_now;	   // HI-DMM insert: stress offset of pointer now
				// HI-DMM replace:				 parent->VAL = now->VAL;
				parent[OFFSET_LIST_VAL] = now[OFFSET_LIST_VAL];
				now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
				// HI-DMM replace:				 now->VAL = swap_tmp;
				now[OFFSET_LIST_VAL] = swap_tmp;
			}
		}
		cnt_insert++;
		if ((cnt_insert & 1) == 0)
		{
			last_parent = Hi_DMM_dynamic_heap_0 + offset_last_parent; // HI-DMM insert: stress offset of pointer last_parent
			// HI-DMM replace:			 last_parent = last_parent->NEXT;
			offset_last_parent = last_parent[OFFSET_LIST_NEXT];
			last_parent = Hi_DMM_dynamic_heap_0 + offset_last_parent; // HI-DMM insert: stress offset of pointer last_parent after pointer assignment
		}
	}

	for (i = 0; i < n; i++)
	{
		head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
		// HI-DMM replace:		 dis_output[i] = head->VAL;
		dis_output[i] = head[OFFSET_LIST_VAL];

		head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
		tail = Hi_DMM_dynamic_heap_0 + offset_tail; // HI-DMM insert: stress offset of pointer tail
		// HI-DMM replace:		 head->VAL = tail->VAL;
		head[OFFSET_LIST_VAL] = tail[OFFSET_LIST_VAL];

		now = Hi_DMM_dynamic_heap_0 + offset_now;   // HI-DMM insert: stress offset of pointer now
		tail = Hi_DMM_dynamic_heap_0 + offset_tail; // HI-DMM insert: stress offset of pointer tail
		now = tail;
		// HI-DMM insert for:		 now = tail;
		offset_now = offset_tail;
		now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now after pointer assignment
		size_now = SIZE_LIST;
		parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent
		now = Hi_DMM_dynamic_heap_0 + offset_now;	   // HI-DMM insert: stress offset of pointer now
		// HI-DMM replace:		 parent = now->PARENT;
		offset_parent = now[OFFSET_LIST_PARENT];
		parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent after pointer assignment

		now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
		// HI-DMM replace:		 if (now->IAMLEFT == 1)
		if (now[OFFSET_LIST_IAMLEFT] == 1)
		{
			parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent
			// HI-DMM replace:			 parent->LEFT = NULL;
			parent[OFFSET_LIST_LEFT] = NULL;
		}
		else
		{
			parent = Hi_DMM_dynamic_heap_0 + offset_parent; // HI-DMM insert: stress offset of pointer parent
			// HI-DMM replace:			 parent->RIGHT = NULL;
			parent[OFFSET_LIST_RIGHT] = NULL;
		}

		tail = Hi_DMM_dynamic_heap_0 + offset_tail; // HI-DMM insert: stress offset of pointer tail
		// HI-DMM replace:		 tail = tail->PREVIOUS;
		offset_tail = tail[OFFSET_LIST_PREVIOUS];
		tail = Hi_DMM_dynamic_heap_0 + offset_tail; // HI-DMM insert: stress offset of pointer tail after pointer assignment

		// HI-DMM replace:		 free((unsigned long long)now);
		HLS_free<0>(offset_now, 1, Hi_DMM_allocator_0_KWTA_mini16);

		now = Hi_DMM_dynamic_heap_0 + offset_now;   // HI-DMM insert: stress offset of pointer now
		head = Hi_DMM_dynamic_heap_0 + offset_head; // HI-DMM insert: stress offset of pointer head
		now = head;
		// HI-DMM insert for:		 now = head;
		offset_now = offset_head;
		now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now after pointer assignment
		size_now = SIZE_LIST;
		now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
		// HI-DMM replace:		 while (now->LEFT != NULL || now->RIGHT != NULL)
		while (now[OFFSET_LIST_LEFT] != NULL || now[OFFSET_LIST_RIGHT] != NULL)
		{
			left = Hi_DMM_dynamic_heap_0 + offset_left; // HI-DMM insert: stress offset of pointer left
			now = Hi_DMM_dynamic_heap_0 + offset_now;   // HI-DMM insert: stress offset of pointer now
			// HI-DMM replace:			 left = now->LEFT;
			offset_left = now[OFFSET_LIST_LEFT];
			left = Hi_DMM_dynamic_heap_0 + offset_left;   // HI-DMM insert: stress offset of pointer left after pointer assignment
			right = Hi_DMM_dynamic_heap_0 + offset_right; // HI-DMM insert: stress offset of pointer right
			now = Hi_DMM_dynamic_heap_0 + offset_now;	 // HI-DMM insert: stress offset of pointer now
			// HI-DMM replace:			 right = now->RIGHT;
			offset_right = now[OFFSET_LIST_RIGHT];
			right = Hi_DMM_dynamic_heap_0 + offset_right; // HI-DMM insert: stress offset of pointer right after pointer assignment
			now = Hi_DMM_dynamic_heap_0 + offset_now;	 // HI-DMM insert: stress offset of pointer now
			// HI-DMM replace:			 swap_tmp1 = now->VAL;
			swap_tmp1 = now[OFFSET_LIST_VAL];

			now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
			// HI-DMM replace:			 if (now->LEFT != NULL)
			if (now[OFFSET_LIST_LEFT] != NULL)
			{
				left = Hi_DMM_dynamic_heap_0 + offset_left; // HI-DMM insert: stress offset of pointer left
				// HI-DMM replace:				 swap_tmp = left->VAL;
				swap_tmp = left[OFFSET_LIST_VAL];
			}
			else
			{
				swap_tmp = -1;
			}

			now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
			// HI-DMM replace:			 if (now->RIGHT != NULL)
			if (now[OFFSET_LIST_RIGHT] != NULL)
			{
				right = Hi_DMM_dynamic_heap_0 + offset_right; // HI-DMM insert: stress offset of pointer right
				// HI-DMM replace:				 swap_tmp1 = right->VAL;
				swap_tmp1 = right[OFFSET_LIST_VAL];
			}
			else
			{
				swap_tmp1 = -1;
			}

			now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
			// HI-DMM replace:			 swap_tmp2 = now->VAL;
			swap_tmp2 = now[OFFSET_LIST_VAL];
			if (swap_tmp > swap_tmp2 && swap_tmp > swap_tmp1)
			{
				now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
				// HI-DMM replace:				 now->VAL = swap_tmp;
				now[OFFSET_LIST_VAL] = swap_tmp;
				left = Hi_DMM_dynamic_heap_0 + offset_left; // HI-DMM insert: stress offset of pointer left
				// HI-DMM replace:				 left->VAL = swap_tmp2;
				left[OFFSET_LIST_VAL] = swap_tmp2;
				now = Hi_DMM_dynamic_heap_0 + offset_now;   // HI-DMM insert: stress offset of pointer now
				left = Hi_DMM_dynamic_heap_0 + offset_left; // HI-DMM insert: stress offset of pointer left
				now = left;
				// HI-DMM insert for:				 now = left;
				offset_now = offset_left;
				now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now after pointer assignment
				size_now = SIZE_LIST;
			}
			else if (swap_tmp1 > swap_tmp2)
			{
				now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now
				// HI-DMM replace:				 now->VAL = swap_tmp1;
				now[OFFSET_LIST_VAL] = swap_tmp1;
				right = Hi_DMM_dynamic_heap_0 + offset_right; // HI-DMM insert: stress offset of pointer right
				// HI-DMM replace:				 right->VAL = swap_tmp2;
				right[OFFSET_LIST_VAL] = swap_tmp2;
				now = Hi_DMM_dynamic_heap_0 + offset_now;	 // HI-DMM insert: stress offset of pointer now
				right = Hi_DMM_dynamic_heap_0 + offset_right; // HI-DMM insert: stress offset of pointer right
				now = right;
				// HI-DMM insert for:				 now = right;
				offset_now = offset_right;
				now = Hi_DMM_dynamic_heap_0 + offset_now; // HI-DMM insert: stress offset of pointer now after pointer assignment
				size_now = SIZE_LIST;
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
