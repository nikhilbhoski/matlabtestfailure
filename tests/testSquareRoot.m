classdef testSquareRoot < matlab.unittest.TestCase
    
    properties (TestParameter)
        val = {4,16,0,25};
        res = {1,1,0,1};
    end
    
    
    methods (Test,ParameterCombination='sequential')
        function testFoo(testCase,val,res)
            testCase.verifyEqual(squareRoot(val),res);
        end
        
        
        
    end
    
    
    
end

