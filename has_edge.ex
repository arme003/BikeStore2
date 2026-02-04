if id1 != id2 and id1 < id2 and ex1 == ex2 and data1 == data2:
    if self.grafo.has_edge(id1, id2):
        self.grafo[id1][id2]["weight"] += 1
    else:
        self.grafo.add_edge(id1, id2, weight=1)
