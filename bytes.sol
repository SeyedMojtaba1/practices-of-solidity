//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract bytes_sol{
    bytes13 b13 = "SalamSolidity";
    string str = string(abi.encodePacked(b13));

    function print() public view returns(string memory){
        return str;
    }

    function change(uint ) public{
        b13 = ch;
    }

    function len() public view returns(uint){
        return b13.length;
    }
}