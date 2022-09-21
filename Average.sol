pragma solidity ^0.8.0;

contract Average {
    function avg(int256 a, int256 b, int256 c) public pure returns(int256){
        return (a+b+c)/3;
    }
}
