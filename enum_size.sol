//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract testenum{
    enum box_size {small,medium,well_done}

    box_size bs;

    function set(uint num) public{
        if(num == 0){
            bs = box_size.small;
        }
        else if(num == 1){
            bs = box_size.medium;
        }
        else if(num == 2){
            bs = box_size.well_done;
        }
        else {

        }
    } 

    function get() public view returns(box_size){
        return bs;
    }
}