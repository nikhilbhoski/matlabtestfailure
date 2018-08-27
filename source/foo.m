function y = foo(x)
if x < 0
    disp('Code never reached here due to no tests present');
end
y = x + x;
end