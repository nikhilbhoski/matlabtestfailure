classdef tfoo_Looping < matlab.unittest.TestCase
    
    properties (TestParameter)
        val = {2,3,4,5};
        res = {4,7,8,11};
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
            
            testCase.verifyEqual(res,foo(val));
        end
        
     
        
    end
        
        
   
end

