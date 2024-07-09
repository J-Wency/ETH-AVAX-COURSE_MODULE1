// SPDX-License-Identifier: MIT
pragma solidity <0.9.0;
contract AccessControl{

   address admin;
   constructor(){
       admin = msg.sender;
   }
   modifier onlyAdmin {
      require(admin == msg.sender, "Only administrators can access these commands.");
      _;
   }
   //External keyword due to no variable storage within the contract.
   function CompareTwoNums(uint a, uint b) external view onlyAdmin returns (bool){
      assert(a == b); 
      return (true);
   }
   function subtractTwoNums(uint a, uint b) external pure returns (uint){
   if (a < b) {
      revert("Unable to subtract into a negative number.");
   }
   return (a - b);
   }
   
}
