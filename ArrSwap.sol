        // SPDX-License-Identifier: GPL-3.0

        pragma solidity 0.8.0;

        contract local{
                
        uint[4] abc=[1,2,3,4]; 
      
        function getterabc(uint index) public view returns(uint){

                return abc[index];
        }

        function swap() public {

                uint a = abc[0];
                abc[0]=abc[1];
                abc[1]=a;
                

        }



          }
        