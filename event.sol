// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract testevent{
    address public owner;
    constructor(){
        owner = msg.sender;
    }

    modifier check(address a){
        require(msg.sender == owner,"You are not owner!");
        require(a != address(0),"Burning address is not valid!");
        _;
    }

    event changeOwner(address from,address to);

    function change_owner(address newOwner) public check(newOwner){
        address oldOwner = owner;
        owner = newOwner;
        emit changeOwner(oldOwner, owner);
    }

    mapping (address => uint) public accounts;

    event valueOfAddress(address account,uint amount);

    function balances(address checka) public check(checka){
        emit valueOfAddress(checka,accounts[checka]);
    }
}