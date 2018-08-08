#include <cstdlib>
#include <cstring>
#include <deque>
#include <fstream>
#include <iostream>
#include <limits>
#include <map>
#include <time.h>
#include <vector>
#include <string>
#include <assert.h>
#define MAXNUM_PT 100
using namespace std;
// int nV;
// int nE;
// int delta;
int amount_graphs = 0;
int num_heaps = 0;
int num_pt = 0;

// This class contains the Object of adjacent node of the particular vertex
// args are source, destination, edge capacity, and edge flow

#include <cstdio>
#include <cstdlib>
#include <iostream>
using namespace std;
int maze[25][25];

class HiDMM_Graph
{
  public:
    int nV;
    int var_type_id;
    int nodemap[MAXNUM_PT][MAXNUM_PT];
    int nodeid[MAXNUM_PT];
	bool updated;
    int best_cut;
    bool vis[MAXNUM_PT];
    int graph_id;
};

int maxcut(HiDMM_Graph *graph_tmp)
{
    if (graph_tmp->updated)
        return graph_tmp->best_cut;

    if (graph_tmp->nV==1)
    {
        graph_tmp->best_cut = 0;
        return 0;
    }

    bool vis[MAXNUM_PT]={0};//用0和1表示图中的顶点在哪个集合中
    int time=2000*100;//随机次数要尽量大
    long long ans=-1;//纪录结果
    long long cnt=0;//纪录当前最大值
    while(time--)
    {
        int x=rand()%graph_tmp->nV;//生成随机数
        vis[x]=!vis[x];//改变x所在的集合
        for(int i=0;i<graph_tmp->nV;i++)//枚举和x相连的每一个顶点
        {
            if(vis[x]!=vis[i])//如果i和x不在同一个集合中，就把权值加到cnt上
                cnt+=graph_tmp->nodemap[x][i]; 
            else if(x!=i)//i和x改变集合之前在一个集合中，那么减去由于x改变而多增加的这些权值
                cnt-=graph_tmp->nodemap[x][i];
        }
        if(ans<cnt) 
        {
            ans=cnt;
            graph_tmp->best_cut = cnt;
            memcpy(graph_tmp->vis,vis,sizeof(vis));
        }
    }
    int indepence_array[MAXNUM_PT];
    indepence_array[0]=0;
    for (int i=0;i<graph_tmp->nV;i++)
    {
        bool nonzero = 0;
        for (int j=0;j<graph_tmp->nV;j++)
        {
            nonzero = nonzero|| ((graph_tmp->nodemap[i][j]!=0));
        }
        if (!nonzero)
        {
            indepence_array[0]++;
            indepence_array[indepence_array[0]] = i;
            graph_tmp->vis[i] = indepence_array[0]%2;
        }
    }
    graph_tmp->updated = 1;
    graph_tmp->best_cut = ans;
    return ans;

}

int main(int argc, char **argv)
{
    assert(argc>1);
    string tmp(argv[1]);
    FILE *fp = fopen((tmp+"/cutoutput.txt").c_str(), "w");
    FILE *input;
    input = fopen((tmp+"/mtx.txt").c_str(), "r");
    fscanf(input, "%d%d", &amount_graphs,&num_pt);
    int n;
    int input_cnt;
    vector<HiDMM_Graph> *graph_list = new vector<HiDMM_Graph>;
    for (input_cnt = 0; input_cnt < amount_graphs;input_cnt++ )
    {
        HiDMM_Graph graph_tmp;
        memset(&graph_tmp,0,sizeof(graph_tmp));
        graph_tmp.var_type_id = input_cnt;
        graph_tmp.graph_id = input_cnt;
        fscanf(input,"%d",&graph_tmp.nV);    
        for(int i=0;i<graph_tmp.nV;i++)
        {
            graph_tmp.nodeid[i]=i;
            for(int j=0;j<graph_tmp.nV;j++)
                fscanf(input,"%d",&graph_tmp.nodemap[i][j]);
        }
        graph_list->push_back(graph_tmp);
    }
    //fprintf(fp,"\n");


    
    int best = -1;
    int best_graph = 0;
    int attempt;
    fprintf(fp,"%d ",num_pt-amount_graphs+1);
    printf("\n                   %d\n",num_pt-amount_graphs+1);
    for (attempt = amount_graphs; attempt<=num_pt; attempt++)
    {
        // fprintf(fp,"==================== group_num = %d ===================\n",attempt);
        // printf("==================== group_num = %d ===================\n",attempt);
        fprintf(fp,"%d ",attempt);
        printf("\n             %d\n",attempt);
        vector<HiDMM_Graph>::iterator graph_it;
        best = -1;
        best_graph = 0;
        for (graph_it=graph_list->begin();graph_it!=graph_list->end();graph_it++)
        {
            
            int ans = maxcut(&(*graph_it));
            if (best < ans && graph_it->nV>1)
            {
                best_graph = graph_it->graph_id;
                best = ans;
            }

            // fprintf(fp,"var_type:%d  graph_id:%d  num_node:%d\n",graph_it->var_type_id,graph_it->graph_id,graph_it->nV);
            // fprintf(fp,"best cut:%d\n",graph_it->best_cut);
            // printf("var_type:%d  graph_id:%d  num_node:%d\n",graph_it->var_type_id,graph_it->graph_id,graph_it->nV);
            // printf("best cut:%d\n",graph_it->best_cut);
            fprintf(fp,"%d %d ",graph_it->var_type_id,graph_it->nV);
            printf("%d %d ",graph_it->var_type_id,graph_it->nV);
            for(int i=0;i<graph_it->nV;i++)//枚举和x相连的每一个顶点
            {
                fprintf(fp,"%d ",graph_it->nodeid[i]);
                printf("%d ",graph_it->nodeid[i]);
            }
        //   fprintf(fp,"\n");
            printf("\n");
            // fprintf(fp,"\n-------------------------\n");
            // printf("\n-------------------------\n");
        }
        if (attempt==num_pt)
            break;
        for (graph_it=graph_list->begin();graph_it!=graph_list->end();graph_it++)
        {
            if (graph_it->graph_id==best_graph)
            {
                graph_it->updated = 0;
                HiDMM_Graph graph_tmp;
                int tmp_nV=0,rc_nV = 0;

                memset(&graph_tmp,0,sizeof(graph_tmp));
                graph_tmp.var_type_id = graph_it->var_type_id;
                graph_tmp.graph_id = graph_list->size();
                for (int i = 0; i < graph_it->nV; i++ )
                {
                    if (graph_it->vis[i])
                    {
                        graph_tmp.nodeid[tmp_nV] = graph_it->nodeid[i];
                        tmp_nV++;
                    }
                }
                int ti=0,tj=0;
                for (int i = 0; i < graph_it->nV; i++ )
                {
                    if (graph_it->vis[i])
                    {
                        tj = 0;
                        for (int j = 0; j < graph_it->nV; j++ )
                        {
                            if (graph_it->vis[j])
                            {
                                graph_tmp.nodemap[ti][tj]=graph_it->nodemap[i][j];
                                tj++;
                            }
                        }
                        ti++;
                    }
                    
                }
                graph_tmp.nV = tmp_nV;

                

                int tmp_nodemap[MAXNUM_PT][MAXNUM_PT];
                memset(tmp_nodemap,0,sizeof(tmp_nodemap));
                for (int i = 0; i < graph_it->nV; i++ )
                {
                    if (!graph_it->vis[i])
                    {
                        graph_it->nodeid[rc_nV] = graph_it->nodeid[i];
                        rc_nV++;
                    }
                }
                ti=0,tj=0;
                for (int i = 0; i < graph_it->nV; i++ )
                {
                    if (!graph_it->vis[i])
                    {
                        tj = 0;
                        for (int j = 0; j < graph_it->nV; j++ )
                        {
                            if (!graph_it->vis[j])
                            {
                                tmp_nodemap[ti][tj]=graph_it->nodemap[i][j];
                                tj++;
                            }
                        }
                        ti++;
                    }
                    
                }
                memcpy(graph_it->nodemap,tmp_nodemap,sizeof(tmp_nodemap));
                graph_it->nV = rc_nV;


                graph_list->push_back(graph_tmp);
                break;
            }
        }
    }

    
    fclose(input);
    fclose(fp);
    return 0;
}


/*

        for(int i=0;i<graph_it->nV;i++)//枚举和x相连的每一个顶点
        {
            if (graph_it->vis[i]) 
            {
                fprintf(fp,"%d ",i);
                printf("%d ",i);
            }
        }
        fprintf(fp,"\n");
        printf("\n-------\n");
        for(int i=0;i<graph_it->nV;i++)//枚举和x相连的每一个顶点
        {
            if (!graph_it->vis[i]) 
            {
                fprintf(fp,"%d ",i);
                printf("%d ",i);
            }
        }
        fprintf(fp,"\n=================== %d ===================\n",ans);
        printf("\n=================== %d ===================\n",ans);

*/
