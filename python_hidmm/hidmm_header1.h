template <int unused>
volatile int HLS_malloc_KWTA(volatile allocator_port_kwta *allocator)
{
#pragma HLS INLINE

	io_section0:
	{

#pragma HLS PROTOCOL fixed
		int status=allocator->idle;// waiting for the allocation available
		ap_wait();
#pragma HLS PROTOCOL fixed
		allocator->cmd = 2; //send cmd and size to allocator
#pragma HLS PROTOCOL fixed
		allocator->size = 0;
		ap_wait();
		status = allocator->addr;
		return status;
	}

}

template <int unused>
volatile int HLS_free_KWTA(int free_target, volatile allocator_port_kwta *allocator)
{
#pragma HLS INLINE

	io_section0:
	{
#pragma HLS PROTOCOL fixed

		int status=allocator->idle;// waiting for the allocation available
		ap_wait();
#pragma HLS PROTOCOL fixed
		allocator->cmd = 3; //send cmd and size to allocator
#pragma HLS PROTOCOL fixed
		allocator->size = free_target;
		ap_wait();
		return status;
	}

}

