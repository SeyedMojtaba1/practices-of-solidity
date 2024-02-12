// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract base{
    mapping (address => uint) public accounts;

    function wallet_value(address test) public view returns(uint){
        return accounts[test];
    }
}

contract wallet is base{
    function add_fund(address member) public payable {
        require(accounts[member] != 0,"wallet is not existed");
        accounts[member] += msg.value;
    }
}

contract check_amount{
    base base_obj = new base();

    function check(address test) public view returns(uint){
        return base_obj.wallet_value(test);
    }
}