//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract testmodifier{
    address private owner;

    constructor(){
        owner = msg.sender;
    }

    modifier req_owner{
        require(owner == msg.sender, "owner is not this address!");
        _;
    }

    function get_address() public req_owner view returns(address){
        return owner;
    }
}