//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract testmodifier{
    address public owner;
    constructor(){
        owner = msg.sender;
    }

    modifier condition(address newOwner){
        require(newOwner != address(0),"this is a burning address!");
        require(msg.sender == owner,"this owner is not valid!");
        uint balance = (3) * owner.balance;
        balance /= 4;
        require((newOwner.balance) > (balance),"this balance is not enough!");
        _;
    }

    function change_address(address second) public condition(second) {
        owner = second;
    }
}