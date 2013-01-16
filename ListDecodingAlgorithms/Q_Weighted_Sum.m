function [ Q ] = Q_Weighted_Sum(X,Y,c_kj,m,l,d)
%Q_RELATIONSHI Summary of this function goes here
%   Detailed explanation goes here
Q = gf(0,m);
for j=0:l,
    for k = 0:(m+(l-j)*d),
        Q = Q + c_kj(k+1,j+1)*(X^k)*(Y^j); %c_kj(k+1,j+1)
    end;
end;
end

