//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day6 {

    function concatenate(string memory str1,string memory str2) public pure returns(string memory) {
           str1= string.concat(str1,str2);
           return str1;
    }   
}
