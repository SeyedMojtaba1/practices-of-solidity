//SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

contract fun{
    function calculator(int a, int b) public pure returns(int){
        int c = a + b;
        return c;
    }
}