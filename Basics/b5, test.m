n = 2; m = 2; aa = 0; bb = 0;
a= [1 2 ;4 5];
b= [2 3;4 6];
    for i = 1 : 1: n
        for j = 1 : 1: m
            if i  ==  1
                c(1,j) = a(i,j);
            end
            if j  ==  1
                d(1,i) = b(i,j);
            end
            if j  ==  2
                dd(1,i) = b(i,j);
            end
            if i  ==  2
                cc(1,j) = a(i,j);
            end
        end
    end
e = mult(c,d);
ee = mult(c,dd);
eee = sum1(e,ee);
e1 = mult(cc,d);
ee1 = mult(cc,dd);
eee1 = sum1(e1,ee1);
disp(eee)
disp(eee1)
    
