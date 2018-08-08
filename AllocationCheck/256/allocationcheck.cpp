#include <cstdio>
#include <cstring>
#include <iostream>
#include <algorithm>
#include <cstdlib>
#define REQ_N 1024
using namespace std;

bool tree[18][64*1024];
//                    0  1 2 3 4 5 6 7 8  9 10 11 1213  14  15 16 171819  20  21  22  23  24  252627 28 29 30  31 32 33 34 35 36 37 38 39  40 41  42  43  44   45
int req_list[REQ_N]={42};
int req_cmd[REQ_N] ={2};
int layer[64*1024];
int address_list[REQ_N];
bool freed[REQ_N];
int allocated_address[REQ_N];
int num_allocated=0;
int req_cnt = 0;

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


void init(bool tree[18][64*1024],int depth,int cur)
{
	
	if (cur == depth) return;
	int level_amo = 1;
	int i;
	for ( i=0; i < cur; i++) 	
		level_amo*=2;
	
	for (i=0; i < level_amo; i++)
		tree[cur][i]=1;
	init(tree,depth,cur+1);

}

int size2layer(int size, int depth)
{
	int i=1,j=0;
	while (i<size){i*=2;j++;}
	return depth-j-1;
}


void mark_up(bool tree[18][64*1024],int depth,int cur, int node, int value)
{
	int i=0, num_node = 1;
	for (i=0;i<cur;i++) num_node*=2;

	if (cur != depth-1)
	tree[cur][node]=tree[cur+1][2*node]&tree[cur+1][2*node+1];
	
	if (cur==0)return;
	mark_up(tree,depth,cur-1,node/2,value);
}

void mark_down(bool tree[18][64*1024],int depth,int cur, int node, int len, int value)
{
	int i=0, num_node = 1;
	if (cur==depth)return;
	for (i=node;i<node+len;i++)
		tree[cur][i]=value;

	
	mark_down(tree,depth,cur+1,node*2,len*2,value);
}

int allocate(bool tree[18][64*1024],int depth,int cur)
{
	int i=0, num_node = 1;
	for (i=0;i<cur;i++) num_node*=2;
	for (i=0;i<num_node;i++) if (tree[cur][i]) break;
	if (i==num_node) return -1;
	tree[cur][i]=0;
	mark_down(tree,depth,cur,i,1,0);
	if (cur>0)
		mark_up(tree,depth,cur-1,i/2,0);
	insert_address(i<<(depth-cur-1));
	return i<<(depth-cur-1);
}

void freeit(bool tree[18][64*1024],int depth,int cur,int node)
{
	int i=0, num_node = 1;
	tree[cur][node] = 1;
	mark_down(tree,depth,cur,node,1,1);
	if (cur>0)
		mark_up(tree,depth,cur-1,node/2,1);
	//printf("remove: %d right:%d\n",i<<(depth-cur-1),depth-cur-1);
	remove_address(node<<(depth-cur-1));
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
	int depth;
	int generated_num = 0;
	scanf("%d %d",&depth,&generated_num);
    init(tree,depth,0);
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
        	    req_list[i] = 1<<(rand()%8);
		    req_list[i] = (req_list[i]+rand()%5);
		    if (req_list[i]>(1<<(depth-1)))req_list[i]-=(1<<(depth-1));
    		}
    		else 
    		{
    			req_list[i] = find_address(allocated_address[rand()% num_allocated]);
				
    		}    		
    	}
    	if (cmd==2)
    	{
	    	
	    	address_list[i]=allocate(tree,depth,size2layer(req_list[i], depth));
	    	if (address_list[i]==-1){req_cmd[i]=0;i--;continue;}
	    	printf("size:%d layer:%d\n",req_list[i],size2layer(req_list[i],depth));
	    	printf("=======================================address:%d\n",address_list[i]);  
	    	if (address_list[i]==54272)
	    	{
	    	    int uu;
	    	    for (uu=0;uu<i;uu++)
	    	    {
	    	    	if ((req_cmd[uu]==2)&&(address_list[uu]<=54272)&&((address_list[uu]+(1<<(depth-layer[address_list[uu]]-1)))>54272))
	        	    {
	        	        if (!freed[uu])  printf("occupied\n");
	        	        else
	        	        printf("freed\n");
	        	        printf("512 contained size: %d\n",req_list[uu]);
	        	        printf("512 contained address: %d\n\n",address_list[uu]);
	        	    }
	        	    if (address_list[uu]/1024==53)
	        	    {
	        	        if (!freed[uu])  printf("same-block occupied\n");
	        	        else
	        	        printf("same-block freed\n");
	        	        printf("same-block 512 contained size: %d\n",req_list[uu]);
	        	        printf("same-block 512 contained address: %d\n\n",address_list[uu]);
	        	    }
	    	    }

	    	}
	    	layer[address_list[i]]=size2layer(req_list[i], depth);
	    	
    	}
    	if (cmd==3)
    	{
    	    
    	    req_size[i]=req_list[req_list[i]];
    	    freed[req_list[i]] = 1;
    		req_list[i]=address_list[req_list[i]];
    		printf("address:%d size:%d layer:%d node:%d\n",req_list[i],1<<(depth-layer[req_list[i]]-1),layer[req_list[i]],req_list[i]>>(depth-layer[req_list[i]]-1));
	    	freeit(tree,depth,layer[req_list[i]],req_list[i]>>(depth-layer[req_list[i]]-1));
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
