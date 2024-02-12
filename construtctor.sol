//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract cons{
    uint public mount;
    address public owner;

    constructor(uint enter){
        mount = enter;
        owner = msg.sender;
    }
}