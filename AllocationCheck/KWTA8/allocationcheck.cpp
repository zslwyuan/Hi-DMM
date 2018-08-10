#include <cstdio>
#include <cstring>
#include <iostream>
#include <algorithm>
#include <cstdlib>
#define REQ_N 1024*1024
using namespace std;
int size_mini_heap = 4;
bool tree[1024*1024];
int  freed[1024*1024];
int  allocated[1024*1024];
//                    0  1 2 3 4 5 6 7 8  9 10 11 1213  14  15 16 171819  20  21  22  23  24  252627 28 29 30  31 32 33 34 35 36 37 38 39  40 41  42  43  44   45
int req_list[REQ_N]={1};
int req_cmd[REQ_N] ={2};
int layer[64*1024];
int address_list[REQ_N];
int allocated_address[REQ_N];
int num_allocated=0;
int req_cnt = 0;
int last_heap=-1;

void insert_address(int address)
{
	allocated_address[num_allocated] = address;
	num_allocated ++;
}

void remove_address(int address)
{
	int i;
	for (i=0;i<num_allocated;i++) if (allocated_address[i]==address) break;
	if (i==num_allocated) return;
	else
	{
		for (;i<num_allocated-1;i++)allocated_address[i]=allocated_address[i+1];
		num_allocated --;
	}
}

int allocate(int depth)
{
	int i=0, num_node = 1;
	if (tree[0]==0)
	{
		int uuuu=0;
	}
	if (last_heap < 0 )
	{
		for (i=0;i<depth;i++)
		{
			if (!tree[i])
			{
				last_heap = i;
				allocated[i] = 1;
				freed[i] = 0;
				return (last_heap*size_mini_heap);
			}
		}
	}
	else
	{
		if (allocated[last_heap]<size_mini_heap)
		{
			allocated[last_heap] ++;
			int ans =(last_heap*size_mini_heap+(allocated[last_heap]-1));
			if (allocated[last_heap]==size_mini_heap)
			{
				tree[last_heap] = 1;
				last_heap = -1;				
			}
			return ans;
		}
	}
	
}

void freeit(int address)
{
	int node = address / size_mini_heap;
	if (node==0)
	{
		int uuuu=0;
	}
	freed[node]++;
	if (freed[node] == size_mini_heap)
	{
	if (tree[0]==0)
	{
		int uuuu=0;
	}
		tree[node] = 0;
		freed[node] = 0;
		allocated[node] = 0;
	}
	return;
}

int find_address(int address)
{
	int i;
	for (i=req_cnt-1;i>=0;i--)
		if (req_cmd[i]==2&&address==address_list[i])
			return i;
}

int req_size[REQ_N];

int main()
{
	memset(tree,0,sizeof(tree));
	memset(freed,0,sizeof(freed));
	memset(allocated,0,sizeof(allocated));
	int depth;
	int generated_num = 0;
	scanf("%d %d %d",&depth,&generated_num,&size_mini_heap);
    int num_req = 0;
    int i;
    for (i=0;i<generated_num;i++)
    {
    	int cmd, random_flag = 0;
    	//scanf("%d",&cmd);
		printf("num:-- %d\n",num_allocated);
    	cmd = 0;
    	if (cmd==0&&req_cmd[i]!=0) cmd=req_cmd[i];
    	else if (cmd==0) 
    	{
    		random_flag = 1;
    		if (num_allocated ==0) cmd=2;
    		else
    		{
    		    if (rand()%6<4)
    			    cmd = 2;
    			else 
    			    cmd = 3;
    		}  
    		req_cmd[i] = cmd;  	

    		if (cmd==2) 
    		{
        	    req_list[i] = 1;
    		}
    		else 
    		{
    			req_list[i] = find_address(allocated_address[rand()% num_allocated]);				
    		}    		
    	}
    	if (cmd==2)
    	{
	    	
	    	address_list[i]=allocate(depth);
			insert_address(address_list[i]);
	    	if (address_list[i]==-1){req_cmd[i]=0;i--;continue;}
	    	printf("size:%d \n",req_list[i]);
	    	printf("=======================================address:%d\n",address_list[i]);  
    	}
    	if (cmd==3)
    	{
    	    
    	    req_size[i]=req_list[req_list[i]];
    		req_list[i]=address_list[req_list[i]];
    		printf("address:%d size:%d\n",req_list[i],1);
	    	freeit(req_list[i]);
			remove_address(req_list[i]);
    	}
    	req_cnt++;
    	printf("================================\n");
    }
    printf("int req_list[REQ_N]={ %5d",req_list[0]);
    for (i=1;i<req_cnt;i++) printf(", %5d",req_list[i]);
    printf("};\n");
    printf("int req_cmd[REQ_N]={ %5d",req_cmd[0]);
    for (i=1;i<req_cnt;i++) printf(", %5d",req_cmd[i]);
    printf("};\n");
    printf("int req_size[REQ_N]={ %5d",req_size[0]);
    for (i=1;i<req_cnt;i++) printf(", %5d",req_size[i]);
    printf("};\n");
}
