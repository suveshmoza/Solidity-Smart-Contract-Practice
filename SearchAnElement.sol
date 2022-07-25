// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    function search(uint[] memory arr,uint len,uint x)public pure returns(int){
        for(uint i=0;i<len;i++){
            if(arr[i]==x){
                return 1;
            }
        }
        return 0;
    }
}
