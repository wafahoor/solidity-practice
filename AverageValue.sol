         
          // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract AverageValue
     {

      uint[] values=[2,3,4,5,6];

    function avg() public view returns(uint){

      uint sum;
        for(uint i=0; i<values.length; i++){

          sum=sum+values[i];


        }

         return sum/values.length;

    }

     }


      