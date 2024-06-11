// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;
contract MyVariables{
    
   uint Number;
   string Text;
   bool This_or_that;
   address Home;

   function setNumber(uint _Number) public {
    Number = _Number;
   }
   function getNumber() public view returns (uint) {
    return Number;
   }
   function setString(string memory _Text) public {
    Text = _Text;
   }
   function getString() public view returns (string memory) {
    return Text;
   }
   function setBool(bool _This_or_that) public {
    This_or_that = _This_or_that;
   }
   function getBool() public view returns (bool) {
    return This_or_that;
   }
   function setAddress(address _Home) public {
    Home = _Home;
   }
   function getAddress() public view returns (address) {
    return Home;
   }
}
