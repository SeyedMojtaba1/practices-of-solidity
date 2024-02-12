// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract require_test{
    function requiretest(uint x) public pure {
        require(x == 2,"require was called");
    }
}

contract assert_test{
    function asserttest(uint x) public pure {
        assert(x == 2);
    }
}

contract revert_test{
    function reverttest(uint x) public pure {
        if(x == 2)
            revert("revert was called");
    }
}