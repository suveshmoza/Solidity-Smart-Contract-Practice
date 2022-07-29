// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function hcf(uint256 a,uint256 b)public pure returns(uint256){
    return b==0?a:hcf(b,a%b);
    }
}
