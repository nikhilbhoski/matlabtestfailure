classdef testSquareRoot < matlab.unittest.TestCase
    
    properties (TestParameter)
        val = {4,16};
        res = {3,4};
    end
    
    methods (TestClassSetup)
        function addTestContentToPath(testCase)
            import matlab.unittest.fixtures.CurrentFolderFixture
            cd ..;
            testCase.applyFixture(CurrentFolderFixture(fullfile(pwd,'source')));
            
        end
    end       
    
    
    methods (Test,ParameterCombination='sequential')
        function testFoo(testCase,val,res)
            testCase.verifyEqual(squareRoot(val),res);
        end
        
    end
  
    
end

