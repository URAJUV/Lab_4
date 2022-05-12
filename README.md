## Complexity Analysis file
Read the file complexity_analysis to understand the complexity of the algrithm

## How to compile the code
i.e make

## How to Run  the code
```
./bellman

Input Graph
edge 0 --> 1 ---> Weight 5
edge 0 --> 2 ---> Weight 4
edge 1 --> 3 ---> Weight 3
edge 2 --> 1 ---> Weight 6
edge 3 --> 2 ---> Weight 2

Sample Output File
Vertex  Distance from Source Vertex
0                0
1                5
2                4
3                8

./dijkstra

Input Graph
Graph  = [[0, 0, 1, 2, 0, 0, 0],
         [0, 0, 2, 0, 0, 3, 0],
         [1, 2, 0, 1, 3, 0, 0],
         [2, 0, 1, 0, 0, 0, 1],
         [0, 0, 3, 0, 0, 2, 0],
         [0, 3, 0, 0, 2, 0, 1],
         [0, 0, 0, 1, 0, 1, 0]]

Sample Output File
Distance from source to 1: 3

Distance from source to 2: 1

Distance from source to 3: 2

Distance from source to 4: 4

Distance from source to 5: 4

Distance from source to 6: 3


