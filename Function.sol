// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.7;

contract Function {
    uint8 a = 5;

    function returnState() public view returns (uint8){
        return a;
    }

    function returnLocal() public pure returns (uint8){
        uint8 b = 10;
        return b;
    }

}