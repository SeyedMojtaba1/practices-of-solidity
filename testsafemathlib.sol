// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

import "./safemath.sol";

contract test{
    function summation(uint num1, uint num2) public pure returns(uint){
        return safemath.sum(num1,num2);
    }

    function subtraction(uint num1, uint num2) public pure returns(uint){
        return safemath.sub(num1,num2);
    }
}