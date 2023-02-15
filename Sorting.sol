         
          // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract Sorting
     {

    uint[] public arr=[9,4,6,3,7];

    function array() public{

      for(uint i=0; i<arr.length; i++){

        for(uint j=0; j<arr.length; j++){

        if(arr[i] <arr[j]){

          uint c=arr[i];
          arr[i]=arr[j];
          arr[j]=c;

        }  }
        
      }


    }

     }


      