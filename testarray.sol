// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract testarray{
    uint[] public  wallet_value;
    address[1] public wallet_address;

    constructor(){
        wallet_address[0] = msg.sender;
    }

    function push(uint enter) public{
        wallet_value.push(enter);
    }

    function pop() public{
        wallet_value.pop();
    }

    function change_address(address enter) public{
        delete  wallet_address[0];

        wallet_address[0] = enter;
    }
}