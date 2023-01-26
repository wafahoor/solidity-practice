        // SPDX-License-Identifier: GPL-3.0

        pragma solidity 0.8.0;

        contract local{

      uint[4] public nums=[2,7,11,15];
        function sum(uint target) public view returns(uint){
                for(uint i=0; i<nums.length; i++){
                        for(uint j=0; j<nums.length; j++){
                                if (nums[i]+nums[j] == target && i!=j)
                                return target;
                        }

                }
        return 0;
        }      
      
          }
        