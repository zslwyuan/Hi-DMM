"""
Reference: https://github.com/higumachan/UnionFind/blob/master/unionfind.py
"""

class unionfind(object):
    def __init__(self, size):
        self.data = [-1 for i in range(size)]
        self.set_size = size

    def index(self,x):
        set_index = dict()
        for i in range(self.set_size):
            set_index[str(self.root(i))] = 1
        eles = []
        for ele in set_index.keys():
            eles.append(ele)
        for i,ele in enumerate(eles):
            if (int(ele)==self.root(x)):
                return i


    def unite(self, x, y):
        x = self.root(x)
        y = self.root(y)
        if (x != y):
            if (self.data[y] < self.data[x]):
                x, y = y, x
            self.data[x] += self.data[y]
            self.data[y] = x
        return x != y
 
    def same(self, x, y):
        return self.root(x) == self.root(y)

    def root(self, x):
        if self.data[x] < 0 :
            return x
        self.data[x] = self.root(self.data[x])
        return self.data[x]
    
    def size(self, x):
        return -self.data[self.root(x)]
