//SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract for_loop{
    function loop(uint wallet, uint air_drop) public pure returns (uint){
        for(uint i=0 ; i < air_drop ; i++){
            wallet += 100;
        }
        return wallet;
    }
}