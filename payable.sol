// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract testpayable{
    uint public value = 0;
    address payable public owner;
    constructor()payable {
        owner = payable(msg.sender);
        value = msg.value;
    }

    function send_value() public payable {
        value += msg.value;
    }
}