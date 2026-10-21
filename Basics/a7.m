a1 = input('Enter row of array:');
b1 = input('Enter column of array:');
for i = 1 : a1
    for j = 1 : b1
    c1(i, j) = input('Enter a number:');
    end
end
disp(c1)
a2 = input('Enter row of array 2:');
b2 = input('Enter column of array 2:');
for i = 1 : a2
    for j = 1 : b2
    c2(i, j) = input('Enter a number:');
    end
end
disp(c2)
if isequal(size(c1), size(c2));
    disp('sum of c1 and c2 is:');
    c3 = c1 + c2;
    disp(c3);
else
    disp('Error: Matrices must have the same dimensions to be added!');
end
