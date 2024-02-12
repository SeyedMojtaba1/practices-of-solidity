//SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract first{
    function get() public pure returns(uint)
    {
        uint a=30;
        uint b=20;
        uint c=a + b;
        return c;
    }
}