F=[10 90 20 80 40 70 50 60 30 60 80 40];
m=[1 1 1 1 0 0 0 0 0 0 0 0 
0 0 0 0 1 1 1 1 0 0 0 0 
0 0 0 0 0 0 0 0 1 1 1 1 
1 0 0 0 1 0 0 0 1 0 0 0 
0 1 0 0 0 1 0 0 0 1 0 0 
0 0 1 0 0 0 1 0 0 0 1 0 
0 0 0 1 0 0 0 1 0 0 0 1];
n=[4 3 5 2 4 3 3];
M=[0 0 0 0 0 0 0 0 0 0 0 0];
[v,e]=linprog(F,[],[],m,n,M);
e