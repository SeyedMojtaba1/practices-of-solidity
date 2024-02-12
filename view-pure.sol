// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract test{
    uint x = 10;

    function get_var() public view returns (uint){
        uint y = x + 1;
        return y;
    }
}