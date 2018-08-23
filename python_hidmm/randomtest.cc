#include<cstdio>
#include<iostream>
#include<algorithm>
#include<stdio.h>
#include<stdlib.h>
#include<string.h> 

#define NNN 1024

using namespace std;
int used[16*4096];
int freed[16*4096];
int last;
int lst[16*4096];
int amo;
int heap[5]={1,2,4,8,16};
int ave_a[16]={1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16};



int main()
{
	int XXX,YYY,ZZZ;
	for (XXX=0;XXX<5;XXX++)
	for (YYY=0;YYY<16;YYY++)
{
	double tj_uuu=0;
	double tj_alloc_a=0;
	for (int sed=0;sed<10;sed++)
{
//	printf("%d %d\n",heap[XXX],ave_a[YYY]);
	int i,j,a,b,m;
	int space = NNN;
	int size=heap[XXX];
	double all_latency = 0;
	double util = 0;
	last=-1;
	amo=0;
	int alloc_a=0;
	int free_a=0;
	int fail = 0;
	int cnt=0;
	double uuu=0;
	double sample=0;
	int ave = 4;
	srand(sed);
	memset(used,0,sizeof(used));
	memset(freed,0,sizeof(freed));
	memset(lst,0,sizeof(lst));
	for (i=0;i<space*10000;i++)
	{
	//	printf("i=%d\n",i);
	//	printf("amo: %d\n",amo);
		if(amo)
		uuu+=((double)cnt)/(amo*size);
		sample = sample+1;
		if ((rand()%2==0)||amo==0)//allocate
		{
			int num=rand()%(ave_a[YYY])+1;
			while(num--)
{
			if (cnt>=(space/size)*size){fail=1;break;}
			alloc_a++;
			i++;
			if (amo==0)
			{
				last = 0;
				all_latency+=11;
				used[0]++;
				lst[amo]=0;
				amo++;
				cnt++;
			}
			else
			{
				if (used[last]<size&&last!=-1)
				{
					all_latency+=1;
					used[last]++;
					cnt++;
				}
				else
				{
					all_latency+=11;
					bool found=1;
					for (j=0;j<(space/size);j++)
					{
						if (used[j]==0)
						{
				//			printf("find:%d \n",j);
							used[j]++;
							last = j;
							lst[amo]=j;
							amo++;
							cnt++;
							found=0;
							break;
						}
					}
					if (found)
					fail+=1;
					if (fail) {break;}
				}
			}
	//		printf("allocate:%d used:%d amo:%d latency:%.2lf\n",last,used[last],amo,all_latency);

}

		}
		else
		{
			int num=rand()%(ave_a[YYY])+1;
			while(num--)
{
			if (amo==0)break;
			free_a++;
			i++;
			int uu=rand()%amo;
			int u=lst[uu];
			
			all_latency+=2;
			freed[u]++;
			cnt--;
			if (used[u]==freed[u])
			{
				if (u==last)last=-1;
				used[u]=freed[u]=0;
				for (j=uu;j<amo;j++)lst[j]=lst[j+1];
				amo--;
			}
	//		printf("free:%d amo:%d used[u] %d freed[u] %d latency:%.2lf\n",u,amo,used[u],freed[u],all_latency);
			
}
		}
		if (fail) {break;}
	}
	uuu/=sample;
	tj_uuu+=uuu;
//	printf("a_util %.2lf\n",uuu);
//	printf("heapsize:%d\n",size);
//	printf("alloc_a:%d\n",alloc_a);
//	printf("free_a:%d\n",free_a);
//	printf("a_latency: %.2lf\n",all_latency/(alloc_a));
//	printf("failure: %.2lf   %d\n",((double)fail)/alloc_a,fail);
	for (i=0;i<NNN;i++) util+=(used[i]-freed[i]);
//	printf("amo: %d\n",amo);
//	printf("util: %.2lf\n",util/amo/size);
//	printf("reuse: %d\n",alloc_a/4096);
	tj_alloc_a+=(double)alloc_a/NNN;
}
	printf("%d %d\n",heap[XXX],ave_a[YYY]);
	printf("a_util %.2lf",tj_uuu/10);
	printf(" reuse: %.2lf\n",tj_alloc_a/10);
}
}
