// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract testerror{
    uint checksum = 1;

    function update_checksum() public payable returns(uint){
        require(msg.value % 2 == 1,"msg.value is odd");
        return checksum;
    }
}