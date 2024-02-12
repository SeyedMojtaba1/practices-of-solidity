//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract conditional{
    function condition(int num1, int num2) public pure returns (bool){
        if(num1 > num2){
            return true;
        }
        else{
            return false;
        }
    }
}