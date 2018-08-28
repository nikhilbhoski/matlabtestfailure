function rs = squareRoot(x)

if x < 0
    ME = MException('Negative value %s Not accepted',x);
    throw(ME)
else
    rs = sqrt(x);
end

end