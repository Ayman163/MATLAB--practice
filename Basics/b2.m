n = 3;
    a= [1 2 3;
        4 5 6;
        7 8 9];
    for i = 1 : 1: n
        for j = 1 : 1: n
            if i + j == n + 1
            disp(a(i, j))
            disp(' ')
            end
        end
    end
    
