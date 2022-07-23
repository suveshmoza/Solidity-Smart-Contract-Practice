// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day5 {
    function find(int a)public view returns(int){
        require(a>0,'Number should be greater than 0');
        int res=a%3;
        return res;
    }
}
