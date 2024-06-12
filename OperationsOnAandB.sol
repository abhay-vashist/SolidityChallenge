// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract OperationsOnAandB {
   function add(uint a, uint b) public pure returns (uint){
    return a+b;
   }
   function subtract(uint a, uint b) public pure returns (uint){
    return a-b;
   }
   function product(uint a, uint b) public pure returns (uint){
    return a*b;
   }
   function divide(uint a, uint b) public pure returns (uint){
    return a/b;
   }
}
