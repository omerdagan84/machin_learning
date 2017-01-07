1 + 3
5 - 4
4/9
9*8

1==1
2==3
x=1:10
y=0:0.1:1

R = rand(3,3)
Z = zeros(3,3)
E=eye(3,3)

% while and for loops
i = 0;
while i < 4,
  i = i + 1;
  for j = 1:4,
    if i > j,
      disp([i j])
    end;
  end;
end;
  
  % Matrix Operations
A = [1 2 3 ; 4 5 6 ; 7 8 9]
B = [1 1 1 ; 1 1 1 ; 1 1 1]
A + B
A * B
A - B

% Transpose rotates the matrix
A'
B'




