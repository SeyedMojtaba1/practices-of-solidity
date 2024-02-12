//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract operator{
    function sum(int num1, int num2) public pure returns (int){
        return num1 + num2;
    }
    function sub(int num1, int num2) public pure returns (int){
        return num1 - num2;
    }
    function mul(int num1, int num2) public pure returns (int){
        return num1 * num2;
    }
    function div(int num1, int num2) public pure returns (int){
        return num1 / num2;
    }
    function rem(int num1, int num2) public pure returns (int){
        return num1 % num2;
    }
    function pow(uint16 num1, uint16 num2) public pure returns (uint){
        return num1 ** num2;
    }
}