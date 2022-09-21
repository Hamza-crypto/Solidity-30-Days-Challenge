pragma solidity ^0.8.0;

contract pureFunction {

    function evaluate(int256 a, int256 b) public pure returns(int256){
        return ((a+b) - (a-b));
    }
}
