v = zeros(10,1)
for i = 1:10,v(i) = 2^i,disp(i);end;

#前5个元素替换为100
i = 1; while i <=5,v(i) = 100;i= i+1;end;
v =

    100
    100
    100
    100
    100
     64
    128
    256
    512
   1024
   
#前5个元素替换为99   
i = 1;while true,v(i) = 99;if i == 6,break;end;end;

