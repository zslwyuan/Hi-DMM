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
