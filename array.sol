//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract test_array{
    int[3] public arr = [-10,20,30];

    uint[] public arr2 = [10,20,30];

    uint[] public arr3 = new uint[](10);

    function length() public view returns(uint){
        return arr2.length;
    }
    
    function pop() public{
        arr2.pop();
    }

    function push(uint enter) public{
        arr2.push(enter);
    }

    function index(uint enter) public view returns (uint){
        return arr2[enter];
    }
}