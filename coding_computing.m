

v + ones(length(v), 1)  
% v + 1  % same

c =
   1   1
   2   2

>> c+eye(2)
ans =

   2   1
   2   3
   
a= magic(4)
a =

   16    2    3   13
    5   11   10    8
    9    7    6   12
    4   14   15    1
    
[r,c]=find(a>7)
r =

   1
   3
   2
   4
   2
   4
   1
   2
   3    
   
c =

   1
   1
   2
   2
   3
   3
   4
   4
   4  
   
   
sum求和
sum(A,1)每一列的求和
sum(A,1)每一列的求和
sum(A,3)返回矩阵
sum(sum(A,1),2)矩阵的行列式

prod乘积
floor向下四舍五入
ceil向上四舍五入

rand随机取数

max
max(a,[],1)每一列的最大数
max(a,[],2)每一行的最大数
max(max(a))矩阵最大数

magic(n)每行每列和对角线的求和都是相等的

flipud(eye(9))把矩阵翻转
   0   0   0   0   0   0   0   0   1
   0   0   0   0   0   0   0   1   0
   0   0   0   0   0   0   1   0   0
   0   0   0   0   0   1   0   0   0
   0   0   0   0   1   0   0   0   0
   0   0   0   1   0   0   0   0   0
   0   0   1   0   0   0   0   0   0
   0   1   0   0   0   0   0   0   0
   1   0   0   0   0   0   0   0   0

pinv(A)逆矩阵



