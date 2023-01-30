        // SPDX-License-Identifier: GPL-3.0

        pragma solidity 0.8.0;

        contract local{

        uint a = 10;
        uint b = 20;
     

        function gettera() public view returns (uint){
        return a;
        } 

 function getterb() public view returns (uint){

        return b;

        } 

 function swap() public {
        uint c=a;
        a=b;
        b=c;
        
        

        } 


      
          }
        