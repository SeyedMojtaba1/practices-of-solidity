//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract logic{
    function And(bool a, bool b) public pure returns (bool){
        return a && b;
    }
    function Or(bool a, bool b) public pure returns (bool){
        return a || b;
    }
    function Not(bool a) public pure returns (bool){
        return !a;
    }
}