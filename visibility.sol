//SPDX-License-Identifier: MIT
pragma solidity >0.8.0 <0.9.0;

contract first{
    function ispublic() public pure returns(string memory){
        return "this is public";
    }

    function printpublic() public pure returns(string memory){
        return ispublic();
    }



    function isprivate() private pure returns(string memory){
        return "this is private";
    }

    function printprivate() public pure returns(string memory){
        return "print private";
    }



    function isinternal() internal pure returns(string memory){
        return "this is internal";
    }

    function printinternal() public pure returns(string memory){
        return "print internal";
    }



    function isexternal() external pure returns(string memory){
        return "this is external";
    }

    function printexternal() public pure returns(string memory){
        return "print external";
    }
}

contract second is first{

}

contract third{

}