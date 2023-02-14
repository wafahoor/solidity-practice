         
          // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;


          contract LargestValue
     {

   uint [] array=[5,2,6,3,4,10,9,11,12,19,7];

  function largestValue() public view returns(uint) {

  uint maximum=0;
    for(uint i=0; i<array.length; i++){

      if(array[i] > maximum){
        maximum = array[i];
      }
    }
  return maximum;
  }
       


     }


      