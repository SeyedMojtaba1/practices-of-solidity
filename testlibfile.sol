// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

library sum{
    int constant x = 10;

    function summation(int a, int b) public pure returns(int){
        return a + b;
    }
}