// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

enum color_car {red,white,black}

contract color{
    color_car myCar;
    
    function set_red() public{
        myCar = color_car.red;
    } 

    function set_white() public{
        myCar = color_car.white;
    }

    function set_black() public{
        myCar = color_car.black;
    }

    function get_color() public view returns(color_car){
        return myCar;
    }
}