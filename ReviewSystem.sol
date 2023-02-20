    // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract lottery
  {
        struct Review {   
      
      string name;
      string productName;  
      uint feedback;
   
   }

      Review[] public reviewStorage;

      function addReview(string memory _name, string memory _productName, uint _feedback) public{

            Review memory newReview = Review(_name,_productName,_feedback);
            reviewStorage.push(newReview);


      }
    
     }