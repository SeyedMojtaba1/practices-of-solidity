//SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract first{
    function get() public pure returns(uint){
        uint num1=10;
        uint num2=25;
        return(num1 + num2);
    }
}