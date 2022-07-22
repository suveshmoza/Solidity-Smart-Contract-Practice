// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint number;
    function set(uint value)public{
        number=value;
    }
    function get() public view returns(uint){
        return number;
    }
}
