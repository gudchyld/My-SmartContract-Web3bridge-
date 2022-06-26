 // SPDX-License-Identifier: MIT
 
 pragma solidity ^0.8.1;

 contract MyName{
     string myName = "Elendu Ifeanyi" ;

    //  function setName(string memory _myName) public{
    //      myName = _myName;
    //  }

     function getName() public view returns(string memory){
         return myName;
     } 
 }