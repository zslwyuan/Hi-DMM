/*
 * File:	 main.cpp
 * Author: Vadiraj
 * ASU ID: 1204923976
 *
 * Created on April 16, 2013, 4:56 PM
 */

#include <cstdlib>
#include <cstring>
#include <deque>
#include <fstream>
#include <iostream>
#include <limits>
#include <map>
#include <time.h>
#include <vector>
#define MAXNUM_PT 100
using namespace std;
// int nV;
// int nE;
// int delta;
int amount_graphs = 0;
int num_heaps = 0;
int num_pt = 0;
FILE *fp = fopen("output.txt", "w");
FILE *input;
// This class contains the Object of adjacent node of the particular vertex
// args are source, destination, edge capacity, and edge flow

class AdjacentNode
{
  public:
    int v, w;
    int edgeCapacity;
    int edgeFlow;
    friend class ResidualGraph;
    friend class MaxFlow;

  public:
    int sourceVertex();
    int destinationVertex();
    int complementaryVertexOf(int vertex);
    int checkResidualCapacityOf(int vertex);
    void updateFlowOf(int vertex, int data);
    AdjacentNode(int v, int w, int capacity, int flow);
};

AdjacentNode::AdjacentNode(int v, int w, int capacity, int flow)
{
    this->v = v;
    this->w = w;
    this->edgeCapacity = capacity;
    this->edgeFlow = flow;
}

int AdjacentNode::sourceVertex()
{
    return v;
}

int AdjacentNode::destinationVertex()
{
    return w;
}

int AdjacentNode::complementaryVertexOf(int vertex)
{
    if (vertex == this->v)
        return w;
    else if (vertex == this->w)
        return v;
}

int AdjacentNode::checkResidualCapacityOf(int vertex)
{
    // cout<<"Inside Residual capacity\n";
    if (vertex == this->v)
    {
        return this->edgeFlow;
    }
    else if (vertex == this->w)
    {
        //	 cout<<capacity<<" "<<flow;
        int res = this->edgeCapacity - edgeFlow;
        // cout<<"Residual capacity:"<<res<<"\n";
        return res;
    }
}
// Module to update flow of either the reverse edge or forward edge of corresponding vertex

void AdjacentNode::updateFlowOf(int vertex, int data)
{
    // cout<<"Inside Residual flow\n";
    if (vertex == this->v)
        edgeFlow -= data;
    else if (vertex == this->w)
        edgeFlow += data;
}
// Making data type of list of adjacent vertices and adjacency list as it is used often in program
typedef vector<AdjacentNode> AdjacentVertices;
// Map where key is the vertex and value are list of adjacent vertices
typedef map<int, AdjacentVertices> AdjacenyList;

// Gives residual graph in the form of adjacency list of map of vectors

class ResidualGraph
{
  public:
    int nV, nE;
    int var_type_id;
    AdjacenyList residualGraph;
    ResidualGraph(int nV);
    AdjacentVertices adjacent(int v);
    void addEdge(AdjacentNode e);
    void restore();
    int nodemap[MAXNUM_PT][MAXNUM_PT];
    int nodeid[MAXNUM_PT];
	int value;
	bool updated;
	int destination;
};

// Class used to incorporate implementation of Ford Fulkerson algorithm

class MaxFlowMinCut
{
  public:
    bool *marked;
    AdjacentNode *path;
    int count;
    ResidualGraph *fg;
    vector<int> augmentPath;
    int min(int x, int y);
    int max(int x, int y);
    MaxFlowMinCut(ResidualGraph *rg);
    // Module to get the two cut-sets
    vector<int> getCutSet(ResidualGraph G, int source);
    // Module to compute min cut
    void getMinCut(ResidualGraph *rg, bool path);
    // Module to compute the Augmented path for Ford Fulkerson Algorithm.
    bool hasAugmentPath(ResidualGraph rg);
    // Module to print output of the final residual graph
    void writeOutput(ResidualGraph *rg);
    // Module to construct Residual Graph after every iteration.
    ResidualGraph constructResidualGraph(ResidualGraph rg, int currentFlow);
    // Calculation of max flow using ford fulkerson Algorithm
    ResidualGraph getMaxFlow();
};

ResidualGraph::ResidualGraph(int nV)
{
    this->nV = nV;
    // cout<<"Inside flow network\n";
}

AdjacentVertices ResidualGraph::adjacent(int v)
{
    map<int, AdjacentVertices>::iterator it = residualGraph.find(v);
    if (it != residualGraph.end())
    {
        return it->second;
    }
}

void ResidualGraph::addEdge(AdjacentNode e)
{
    // e.flow = 0;
    int v = e.sourceVertex();
    // cout<<"Inside add edge\n";
    int w = e.destinationVertex();
    if (residualGraph.empty())
    {
        AdjacentVertices adjacentVertexList;
        adjacentVertexList.push_back(e);
        residualGraph.insert(AdjacenyList::value_type(v, adjacentVertexList));
        residualGraph.insert(AdjacenyList::value_type(w, adjacentVertexList));
        // cout<<"Inside empty";
    }
    else
    {
        if (residualGraph.find(v) == residualGraph.end())
        {
            AdjacentVertices adjacentVertexList;
            adjacentVertexList.push_back(e);
            residualGraph.insert(AdjacenyList::value_type(v, adjacentVertexList));
            //	 cout<<"Inside v first time";
        }
        else
        {
            map<int, AdjacentVertices>::iterator it = residualGraph.find(v);
            if (it != residualGraph.end())
            {
                //										flows f = it->second;
                //										f.push_back(e);
                //								mapGraph.insert(map_test::value_type(v, f));
                residualGraph[v].push_back(e);
            }
        }

        if (residualGraph.find(w) == residualGraph.end())
        {
            AdjacentVertices adjacentVertexList;
            adjacentVertexList.push_back(e);
            residualGraph.insert(AdjacenyList::value_type(w, adjacentVertexList));
        }
        else
        {
            map<int, AdjacentVertices>::iterator it = residualGraph.find(w);
            if (it != residualGraph.end())
            {
                //										flows f = it->second;
                //										f.push_back(e);
                //								mapGraph.insert(map_test::value_type(w, f));
                residualGraph[w].push_back(e);
            }
        }
    }
}

int MaxFlowMinCut::min(int x, int y)
{
    return x < y ? x : y;
}

int MaxFlowMinCut::max(int x, int y)
{
    return x > y ? x : y;
}

MaxFlowMinCut::MaxFlowMinCut(ResidualGraph *rg)
{
    this->fg = rg;
}
// Module to get the two cut-sets

vector<int> MaxFlowMinCut::getCutSet(ResidualGraph G, int source)
{
    marked = (bool *)malloc(sizeof(bool) * (G.nV + 1));
    for (int i = 1; i <= G.nV; i++)
    {
        marked[i] = false;
    }
    vector<int> cutSet;
    // FlowEdge tempEdge[MAXNUM_PT];
    path = (AdjacentNode *)malloc(sizeof(AdjacentNode) * (G.nV + 1));
    std::deque<int> bfsQueue;
    bfsQueue.push_front(source);
    marked[source] = true;
    while (!bfsQueue.empty())
    {
        int v = bfsQueue.back();
        bfsQueue.pop_back();
        AdjacentVertices f = G.adjacent(v);
        for (std::vector<AdjacentNode>::iterator it = f.begin(); it != f.end(); ++it)
        {
            AdjacentNode e = *it;
            int w = e.complementaryVertexOf(v);
            if (e.checkResidualCapacityOf(w) > 0 && !marked[w])
            {
                if (w == source || w == 0)
                {
                    // do nothing
                }
                else
                {
                    cutSet.push_back(w);
                }
                marked[w] = true;
                bfsQueue.push_front(w);
            }
        }
    }
    return cutSet;
}

// Module to compute min cut

void MaxFlowMinCut::getMinCut(ResidualGraph *rg, bool path)
{
    ResidualGraph G = *rg;
    cout << "The min cut capacity is:" << rg->value << endl;
    fprintf(fp, "Min-Cut capacity:\n");
    fprintf(fp, "%d\n", rg->value);
    vector<int> S, T;
    bool flag = false;
    if (path == false)
    {
        S = getCutSet(G, 0);
        S.push_back(0);
        for (int i = 0; i < S.size(); i++)
        {
            cout << S[i] << "\t";
            fprintf(fp, "%d\t", S[i]);
        }
        cout << "\n";
        fprintf(fp, "\n");

        T = getCutSet(G, G.destination);
        T.push_back(G.destination);
        for (int i = 0; i < T.size(); i++)
        {
            flag = false;
            for (int j = 0; j < S.size(); j++)
            {
                if (T[i] == S[j])
                {
                    flag = true;
                }
            }
            if (flag == false)
            {
                cout << T[i] << "\t";
                fprintf(fp, "%d\t", T[i]);
            }
        }
        fprintf(fp, "\n");

        cout << endl << endl;
    }
}
// Module to compute the Augmented path for Ford Fulkerson Algorithm.

bool MaxFlowMinCut::hasAugmentPath(ResidualGraph rg)
{
    // cout<<"Inside Augment path\n";
    marked = (bool *)malloc(sizeof(bool) * (rg.nV + 1));
    for (int i = 1; i <= rg.nV; i++)
    {
        marked[i] = false;
    }

    // FlowEdge tempEdge[MAXNUM_PT];
    path = (AdjacentNode *)malloc(sizeof(AdjacentNode) * (rg.nV + 1));
    std::deque<int> adjVertices;
    adjVertices.push_front(0);
    marked[0] = true;
    while (!adjVertices.empty())
    {
        int v = adjVertices.back();
        // cout<<"From vertex:"<<v<<"\n";
        adjVertices.pop_back();
        AdjacentVertices f = rg.adjacent(v);
        // cout<<"Size:"<<f.size()<<"\n";
        for (std::vector<AdjacentNode>::iterator edge = f.begin(); edge != f.end(); ++edge)
        {
            AdjacentNode e = *edge;
            int w = e.complementaryVertexOf(v);
            // cout<<"To vertex delta value:"<<w<<"\n";
            if (e.checkResidualCapacityOf(w) > 0 && !marked[w])
            {
                path[w] = e;
                marked[w] = true;
                adjVertices.push_front(w);
            }
        }
    }
    if (0)//(count + 1 == k)
    {
        int i = 0;

        //cout << "The path at iteration " << k << " is\n";
       // fprintf(fp, "The path at iteration %d is\n", k);

        for (int v = rg.destination; v != 0; v = path[v].complementaryVertexOf(v))
        {
            augmentPath.push_back(v);
            i++;
            //			 cout<<v<<"\t";
        }
        augmentPath.push_back(0);
        for (int j = augmentPath.size() - 1; j >= 0; j--)
        {
            cout << augmentPath[j] << "\t";
            fprintf(fp, "%d\t", augmentPath[j]);
        }

        fprintf(fp, "\n");
        cout << "\n";
    }
    return marked[rg.destination];
}

// Module to print output of the final residual graph

void MaxFlowMinCut::writeOutput(ResidualGraph *rg)
{
    ResidualGraph G = *rg;
    cout << "The max-flow is:" << endl;
    for (int v = 0; v <= rg->nV; v++)
    {
        map<int, AdjacentVertices>::iterator iter = G.residualGraph.find(v);
        if (iter != G.residualGraph.end())
        {
            AdjacentVertices f = G.residualGraph[v];
            for (std::vector<AdjacentNode>::iterator it = f.begin(); it != f.end(); ++it)
            {
                if ((*it).v == v)
                {
                    cout << (*it).v << "\t" << (*it).w << "\t" << (*it).edgeFlow << endl;
                    fprintf(fp, "%d\t%d\t%d\n", (*it).v, (*it).w, (*it).edgeFlow);
                }
            }
        }
    }
    cout << endl;
}

// Module to construct Residual Graph after every iteration.

ResidualGraph MaxFlowMinCut::constructResidualGraph(ResidualGraph rg, int currentFlow)
{
    for (int v = rg.destination; v != 0; v = path[v].complementaryVertexOf(v))
    {
        int w = path[v].complementaryVertexOf(v);
        map<int, AdjacentVertices>::iterator it = (rg).residualGraph.find(v);
        if (it != (rg).residualGraph.end())
        {
            AdjacentVertices f = (rg).residualGraph[v];
            for (std::vector<AdjacentNode>::iterator it = f.begin(); it != f.end(); ++it)
            {
                if ((*it).v == w)
                {
                    (*it).updateFlowOf(v, currentFlow);
                }
            }

            rg.residualGraph[v] = f;
        }
        it = rg.residualGraph.find(w);
        if (it != rg.residualGraph.end())
        {
            AdjacentVertices f = rg.residualGraph[w];
            for (std::vector<AdjacentNode>::iterator it = f.begin(); it != f.end(); ++it)
            {
                if ((*it).w == v)
                {
                    (*it).updateFlowOf(v, currentFlow);
                }
            }
            rg.residualGraph[w] = f;
        }
    }
    return rg;
}

// Calculation of max flow using ford fulkerson Algorithm

ResidualGraph MaxFlowMinCut::getMaxFlow()
{
    // cout<<"Max Flow Inside\n";

    ResidualGraph rg = *fg;
    //fg->value = 0;
    rg.value = 0;
    count = 0;
    bool isPath;
    while ((isPath = hasAugmentPath(rg)) != false)
    {
        // cout<<"Max Flow Inside while\n";

        int flowCurrent = std::numeric_limits<int>::max();
        for (int v = rg.destination; v != 0; v = path[v].complementaryVertexOf(v))
        {
            flowCurrent = min(flowCurrent, path[v].checkResidualCapacityOf(v));
            //		 cout<<"vertex:"<<v<<" bottleneck:"<<bottle;
        }
        rg = constructResidualGraph(rg, flowCurrent);
        //fg->value += flowCurrent;
        rg.value += flowCurrent;
        count++;
    }

    cout << "Total Number of Augmented Paths Needed:" << count << endl;
    fprintf(fp, "Total Number of Augmented Paths Needed:\n");
    fprintf(fp, "%d\n", count);
    *fg = rg;
    fprintf(fp, "Flow Value:\n");
    fprintf(fp, "%d\n", fg->value);
    cout << "Flow value:" << fg->value << "\n";
    //	time = clock() - time;
    return rg;
}

ResidualGraph fromMatrixtoGraph(int nV, int tmp_map[MAXNUM_PT][MAXNUM_PT])
{
}

// Module to read Input from the file
vector<ResidualGraph> *readInput()
{
    
    
    vector<ResidualGraph> *ret = new vector<ResidualGraph>;
    int i,j,k;
    int tmp_map[MAXNUM_PT][MAXNUM_PT];
    int v, w, capacity;
    if (input == NULL)
    {
        cout << "File not present";
    }
    else
    {
        for (i = 0; i < amount_graphs; i++)
        {
            memset(tmp_map, 0, sizeof(tmp_map));
            int tmp_nV;
            fscanf(input, "%d", &tmp_nV);
            ResidualGraph tmp_g(tmp_nV);
			tmp_g.var_type_id = i;
			tmp_g.value = 0;
			tmp_g.updated = 0;
			for (j = 0; j < tmp_nV; j++)
			{
				tmp_g.nodeid[j] = j;
				for (k = 0; k < tmp_nV; k++)
				{
					fscanf(input, "%d", &tmp_g.nodemap[j][k]);
                    if (j != k)
                    {
                        if (tmp_g.nodemap[j][k]>=0)
                        {
                            AdjacentNode e(j, k, -tmp_g.nodemap[j][k], 0);
                            tmp_g.addEdge(e);
                        }
                    }
				}
			}
            ret->push_back(tmp_g);
        }
        k = -1;
        return ret;
    }
}


void ResidualGraph::restore()
{
    int i,j,k;
    this->residualGraph.clear();
    //this->adjacent.clear();
    for (j = 0; j < this->nV; j++)
    {
        for (k = 0; k < this->nV; k++)
        {
            if (j != k)
            {
                if (this->nodemap[j][k]>=0)
                {
                    AdjacentNode e(j, k, -this->nodemap[j][k], 0);
                    this->addEdge(e);
                }
            }
        }
    }
}

/*
 *
 */
int main(int argc, char **argv)
{
    int choice;
	input = fopen("mtx.txt", "r");
    fscanf(input, "%d%d", &amount_graphs,&num_pt);

    vector<ResidualGraph> *graph_list = readInput();
	vector<ResidualGraph>::iterator graph_it;
	
	//while (graph_list->size()<num_pt)
	{
	
		for (graph_it=graph_list->begin();graph_it!=graph_list->end();graph_it++)
		{
            if (graph_it->nV==1)
            {
                fprintf(fp, "==== result for graph #%d: single node in graph====\n",graph_it->var_type_id);
                continue;
            }
			int dest;
			int maxFlow_value = 1000000;
			int max_dest = 1;
			for (dest = 1; dest < graph_it->nV; dest++  )
			{
				graph_it->destination = dest;
				MaxFlowMinCut Maxf(&(*graph_it));
				*graph_it = Maxf.getMaxFlow();
				//Maxf.writeOutput(&(*graph_it));
				//Maxf.getMinCut(&(*graph_it), false);
				if (graph_it->value < maxFlow_value)
				{
					maxFlow_value = graph_it->value;
					max_dest = dest;
				}
                graph_it->restore();
			}
			fprintf(fp, "==== result for graph #%d: (dest=%d) ====\n",graph_it->var_type_id,max_dest);
			graph_it->destination = max_dest;
			MaxFlowMinCut Maxf(&(*graph_it));
			*graph_it = Maxf.getMaxFlow();
			Maxf.writeOutput(&(*graph_it));
			Maxf.getMinCut(&(*graph_it), false);
			fprintf(fp, "Flow Value for graph #%d:\n",graph_it->var_type_id);
			fprintf(fp, "%d\n", graph_it->value);
            fprintf(fp, "======================================\n");
			cout << "Flow value:" << graph_it->value << "\n";
            graph_it->restore();
		}

	}
    fclose(input);
    fclose(fp);
    return 0;
}
