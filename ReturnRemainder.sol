pragma solidity ^0.8.0;

contract ReturnRemainder {
    //Create a function find(int a). Where a>0.
    //Return the remainder when a is divided by 3.

    function find(int a) public pure returns(int){
        require(a>0, "Number must be greater than 0");
        return a%3;
    }
}
