         
          // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract MergeArray
     {

      uint[] arr1=[1,2,3];
      uint[] arr2=[4,5,6];
      uint[6] public arr;

      function mergeArr() public{

        for(uint i=0; i<arr1.length;i++){
          arr[i]=arr1[i];
        }

        for(uint j=0; j<arr2.length;j++){

          arr[j+3]=arr2[j];

        }
      }
     }


      