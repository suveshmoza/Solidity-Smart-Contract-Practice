// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
    function power(uint x,uint y) public view returns(uint){
        if (y!= 0) {
            return (x**y);
        }
    }
}
