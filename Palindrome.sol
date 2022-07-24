// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
   function palindrome(uint num)public pure returns(uint){
        uint reversed = 0;
        uint remainder;
        uint original = num;
        while (num != 0) {
            remainder = num % 10;
            reversed = reversed * 10 + remainder;
            num /= 10;
        }
        if (original == reversed) return 1; 
        else return 0;
   }
}
