// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day4 {
    function evaluate(int256 a,int256 b) public pure returns(int256){
        int256 sum=a+b;
        int256 diff=a-b;
        int256 res=sum-diff;
        return res;
    }
}