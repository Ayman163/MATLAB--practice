function c = mxmult(a,b,n,m)
c = zeros(n, m);
for i = 1 : 1: n
        for j = 1 : 1: m
            for k = 1 : m
                c(i,j) = c(i,j) + a(i,k) * b(k,j);
            end
        end
end
disp(c)
end
