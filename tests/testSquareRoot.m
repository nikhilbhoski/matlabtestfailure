classdef testSquareRoot < matlab.unittest.TestCase
    
    properties (TestParameter)
        val = {4,16};
        res = {3,4};
    end
    
    
    methods (Test,ParameterCombination='sequential')
        function testFoo(testCase,val,res)
            testCase.verifyEqual(squareRoot(val),res);
        end
        
    end
  
    
end

