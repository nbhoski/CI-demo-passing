classdef tSquares < matlab.unittest.TestCase
    
    methods (Test)
        function test1(testCase)
            testCase.verifyEqual(squares(10), 101)
        end
        
        function test2(testCase)
            testCase.verifyEqual(squares(12), 144)
        end
    end
end

