#include <algorithm>
#include <assert.h>
#include <cstdio>
#include <iostream>
#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/syscall.h>
#include <sys/types.h>
#include <unistd.h>
#include <queue>
#include <set>
using namespace std;

int heap[5] = {1, 2, 4, 8, 16};
int ave_a[16] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};
double res_util[5][16];
double res_reuse[5][16];
int thread_input[400];
double tj_uuu[5][16][10];
double tj_alloc_a[5][16][10];
bool thread_done[5][16];

void *thread_inner_loop(void *ptr)
{
    int *XXX_YYY = (int *)ptr;
    int XXX = XXX_YYY[0];
    int YYY = XXX_YYY[1];
    int NNN = XXX_YYY[2];
    int sed = XXX_YYY[3];
    int used[16 * 4096];
    int freed[16 * 4096];
    int last;
    int lst[16 * 4096];
    int amo;
    int i, j, a, b, m;
    int space = NNN;
    int size = heap[XXX];
    double all_latency = 0;
    double util = 0;
    last = -1;
    amo = 0;
    int alloc_a = 0;
    int free_a = 0;
    int fail = 0;
    int cnt = 0;
    double uuu = 0;
    double sample = 0;
    int ave = 4;
    srand(sed);
    memset(used, 0, sizeof(used));
    memset(freed, 0, sizeof(freed));
    memset(lst, 0, sizeof(lst));
    set<int,greater<int>> free_addr;



    for (i=0;i<(space / size);i++)free_addr.insert(i);
    for (i = 0; i < space * 1000; i++)
    {
        //	printf("i=%d\n",i);
        //	printf("amo: %d\n",amo);
        if (amo)
            uuu += ((double)cnt) / (amo * size);
        sample = sample + 1;
        if ((rand() % 2 == 0) || amo == 0) // allocate
        {
            int num = rand() % (ave_a[YYY]) + 1;
            while (num--)
            {
                if (cnt >= (space / size) * size)
                {
                    fail = 1;
                    break;
                }
                alloc_a++;
                i++;
                if (amo == 0)
                {
                    last = 0;
                    all_latency += 11;
                    used[0]++;
                    lst[amo] = 0;
                    amo++;
                    cnt++;
                    free_addr.erase(0);
                }
                else
                {
                    if (used[last] < size && last != -1)
                    {
                        all_latency += 1;
                        used[last]++;
                        cnt++;
                    }
                    else
                    {
                        all_latency += 11;
                        bool found = 1;
                        if (free_addr.empty())
                        {
                                found = 1;
                        }
                        else
                        {
                            j = *free_addr.begin();
                            //for (j = 0; j < (space / size); j++)
                            {
                                    //			printf("find:%d \n",j);
                                    used[j]++;
                                    last = j;
                                    lst[amo] = j;
                                    amo++;
                                    cnt++;
                                    found = 0;
                                    free_addr.erase(j);
                            }
                        }

                        if (found)
                            fail += 1;
                        if (fail)
                        {
                            break;
                        }
                    }
                }
                //		printf("allocate:%d used:%d amo:%d latency:%.2lf\n",last,used[last],amo,all_latency);
            }
        }
        else
        {
            int num = rand() % (ave_a[YYY]) + 1;
            while (num--)
            {
                if (amo == 0)
                    break;
                free_a++;
                i++;
                int uu = rand() % amo;
                int u = lst[uu];

                all_latency += 2;
                freed[u]++;
                cnt--;
                if (used[u] == freed[u])
                {
                    if (u == last)
                        last = -1;
                    used[u] = freed[u] = 0;
                    free_addr.insert(u);
                    for (j = uu; j < amo; j++)
                        lst[j] = lst[j + 1];
                    amo--;
                }
                //		printf("free:%d amo:%d used[u] %d freed[u] %d latency:%.2lf\n",u,amo,used[u],freed[u],all_latency);
            }
        }
        if (fail)
        {
            // printf("fail!\n");
            break;
        }
        double check = (double)alloc_a / NNN;
        if (check > 200)
        {
            // printf("exceed!\n");
            break; // reuse factor is high enough, we do not further evaluation in this case.
        }
    }
    uuu /= sample;
    tj_uuu[XXX][YYY][sed] = uuu;
    //   printf("%d %d %d %.2lf\n",XXX,YYY,sed,tj_uuu[XXX][YYY][sed]);
    tj_alloc_a[XXX][YYY][sed] = (double)alloc_a / NNN;
}

void *thread_eval(void *ptr)
{

    int *XXX_YYY = (int *)ptr;
    int XXX = XXX_YYY[0];
    int YYY = XXX_YYY[1];
    int NNN = XXX_YYY[2];
    pthread_t threadS_inner[10];
    double tj_uuu_tmp = 0;
    double tj_alloc_a_tmp = 0;
    int input_array[40];
    for (int sed = 0; sed < 10; sed++)
    {
        input_array[sed * 4 + 0] = XXX;
        input_array[sed * 4 + 1] = YYY;
        input_array[sed * 4 + 2] = NNN;
        input_array[sed * 4 + 3] = sed;
    }

    for (int sed = 0; sed < 3; sed++)
    {
        pthread_create(&threadS_inner[sed], NULL, *thread_inner_loop, (void *)&input_array[sed * 4]);
    }
    for (int sed = 0; sed < 3; sed++)
    {
        pthread_join(threadS_inner[sed], NULL);
    }
    for (int sed = 0; sed < 3; sed++)
    {
        tj_uuu_tmp += tj_uuu[XXX][YYY][sed];
        tj_alloc_a_tmp += tj_alloc_a[XXX][YYY][sed];
    }


    if (tj_alloc_a_tmp / 3>110)
    {
        res_util[XXX][YYY] = tj_uuu_tmp / 3;
        res_reuse[XXX][YYY] = tj_alloc_a_tmp / 3;
        // printf("miniheap_size=%d app_avg=%d ", heap[XXX], ave_a[YYY]);
        // printf("a_util %.2lf", res_util[XXX][YYY]);
        // printf(" reuse: %.2lf\n", res_reuse[XXX][YYY]);
        thread_done[XXX][YYY] = 1;
        return ptr;
    }

    for (int sed = 3; sed < 10; sed++)
    {
        pthread_create(&threadS_inner[sed], NULL, *thread_inner_loop, (void *)&input_array[sed * 4]);
    }
    for (int sed = 3; sed < 10; sed++)
    {
        pthread_join(threadS_inner[sed], NULL);
    }
    for (int sed = 3; sed < 10; sed++)
    {
        tj_uuu_tmp += tj_uuu[XXX][YYY][sed];
        tj_alloc_a_tmp += tj_alloc_a[XXX][YYY][sed];
    }
    res_util[XXX][YYY] = tj_uuu_tmp / 10;
    res_reuse[XXX][YYY] = tj_alloc_a_tmp / 10;
    // printf("miniheap_size=%d app_avg=%d ", heap[XXX], ave_a[YYY]);
    // printf("a_util %.2lf", res_util[XXX][YYY]);
    // printf(" reuse: %.2lf\n", res_reuse[XXX][YYY]);
    // for (int sed = 0; sed < 10; sed++)
    // {
    //     printf(" %.2lf", tj_alloc_a[XXX][YYY][sed]);
    // }
    // printf("\n");
    thread_done[XXX][YYY] = 1;
    return ptr;
}

int main(int argc, char **argv)
{
    assert(argc > 1);
    string tmp(argv[1]);
    std::string::size_type sz;
    memset(thread_done, 0, sizeof(thread_done));

    int NUM = std::stoi(tmp, &sz);
    int XXX, YYY, ZZZ;
    for (XXX = 0; XXX < 5; XXX++)
        for (YYY = 0; YYY < 16; YYY++)
        {
            thread_input[(XXX * 16 + YYY) * 3 + 0] = XXX;
            thread_input[(XXX * 16 + YYY) * 3 + 1] = YYY;
            thread_input[(XXX * 16 + YYY) * 3 + 2] = NUM;
        }

    pthread_t threadS[80];
    int thread_cnt = 79;
    int running_thread = 0;
    int max_num_thread = 8;
    int head = 79;
    while (thread_cnt>=0)
    {
        XXX = thread_cnt / 16;
        YYY = thread_cnt % 16;
      //  printf("handle %d %d\n", XXX, YYY);
        while (thread_done[head / 16][head % 16])
        {
            pthread_join(threadS[head], NULL);
            thread_done[head / 16][head % 16] = 0;
            //printf("==done %d %d\n", head / 16, head % 16);
            head--;
            running_thread--;
            if (head<0) break;
        }
        while ((running_thread >= max_num_thread))
        {
            while (thread_done[head / 16][head % 16])
            {
                thread_done[head / 16][head % 16] = 0;
                pthread_join(threadS[head], NULL);
                //printf("==done %d %d\n", head / 16, head % 16);
                head--;
                running_thread--;
                if (head<0) break;
            }
        }
    //    printf("start %d %d\n", XXX, YYY);
        pthread_create(&threadS[(XXX * 16 + YYY)], NULL, *thread_eval, (void *)&thread_input[(XXX * 16 + YYY) * 3 + 0]);
        running_thread++;
        thread_cnt--;
    }

    while (head >= 0)
    {
        while (thread_done[head / 16][head % 16])
        {
            thread_done[head / 16][head % 16] = 0;
            //printf("==done %d %d\n", head / 16, head % 16);
            pthread_join(threadS[head], NULL);
            head--;
            running_thread--;
            if (head<0) break;
        }
    }

    // printf("all thread done \n");
    // for (XXX = 0; XXX < 5; XXX++)
    //     for (YYY = 0; YYY < 16; YYY++)
    //     {
    //         printf("miniheap_size=%d app_avg=%d ", heap[XXX], ave_a[YYY]);
    //         printf("a_util %.2lf", res_util[XXX][YYY]);
    //         printf(" reuse: %.2lf\n", res_reuse[XXX][YYY]);
    //     }
    for (XXX = 0; XXX < 5; XXX++)
        for (YYY = 0; YYY < 16; YYY++)
        {
            printf("%d %d ", heap[XXX], ave_a[YYY]);
            printf("%.2lf", res_util[XXX][YYY]);
            printf(" %.2lf\n", res_reuse[XXX][YYY]);
        }
    return 0;
}