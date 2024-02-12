//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract check_variable{
    int8 value=20;
    bool bo=true;
    string str="Seyed";

    function int_var() public view returns(int8){
        return value;
    }
    function string_var() public view returns(string memory){
        return str;
    }
    function bool_var() public view returns(bool){
        return bo;
    }
}