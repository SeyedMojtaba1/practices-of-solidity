// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract map{
    mapping(address => uint) public account;

    function set_map(address a, uint m) public{
        account[a] = m;
    }
}