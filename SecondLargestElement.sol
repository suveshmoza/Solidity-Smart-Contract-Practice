// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    function secondMax(int256[] memory arr,uint256 n)public pure returns(int256){
        uint256 largest = 0;
        uint256 secondLargest = 0;
        for (uint256 i = 1; i < n; i++) {
            if (arr[i] > arr[largest]){
                largest = i;
            }
        }
        for (uint256 i = 0; i < n; i++) {
            if (arr[i] != arr[largest]) {
            if (secondLargest == 0)
                secondLargest = i;
            else if (arr[i] > arr[secondLargest])
                secondLargest = i;
            }
        }
    return arr[secondLargest];
    }
}
