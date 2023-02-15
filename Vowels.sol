         
          // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract Vowels
     {

  function vowels(string memory Muzukashii) public view returns(uint){

    bytes memory arr = bytes(Muzukashii);
    uint count;
    for(uint i=0; i<arr.length; i++){

      if(arr[i]=='a' || arr[i]=='e' || arr[i]=='i' || arr[i]=='o' || arr[i]=='u'){
        
        count++;

      }
    }

return count;

  }

     }


      
