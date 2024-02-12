//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract while_loop{
    function air_drop(uint wallet) public pure returns(uint,uint){
        uint counter = 0;
        while(wallet < 1000){
            wallet += 100;
            counter++;
        }

        return (wallet,counter);
    }
}