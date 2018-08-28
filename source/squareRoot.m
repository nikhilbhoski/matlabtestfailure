function rs = squareRoot(x)
sq = sqrt(x);
if sq > 0
    disp('Square root is Positive value')
    rs = 1;
elseif sq == 0
    disp('Square root is Zero')
    rs = 0;
elseif sq < 0
    disp('square root is Negative value')
    rs = -1;
end



end