         
          // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract Sum
     {

       uint[] arr=[2,1,3];

       function arrySum() public view returns(uint){

         uint sum;
         for(uint i=0; i < arr.length; i++){

           sum=sum+arr[i];

         }

         return sum;

       }
    




     }


      