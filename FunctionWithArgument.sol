pragma solidity ^0.8.0;

contract FunctionWithArgument {
    uint num = 15;

    function setNum(uint _item) public {
        num = _item;
    }

    function getNum() public view returns(uint){
        return num;
    }
}
