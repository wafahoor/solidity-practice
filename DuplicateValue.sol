         
          // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract duplicate
     {

       uint[] arr=[1,2,1];

       function dup() public view returns(uint){

         uint duplicateValues;
         for(uint i=0; i < arr.length; i++){

           for(uint j=0; j<arr.length; j++){

             if(arr[i] == arr[j] && i!=j){

               duplicateValues++;

             }

           }
           
         }

        return duplicateValues;

       }
    




     }


      