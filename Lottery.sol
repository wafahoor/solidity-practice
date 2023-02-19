         
          // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract lottery
  {
        uint public ticketPrice=10;
        uint public ticketCount;
        uint public amount;
        string[] public names;

  function buyTicket(string memory _names) public {

      names.push(_names);
      amount=amount+ticketPrice;
      ticketCount++;
}

  function declareWinner() public view returns(string memory){

  return names[getRandomIndex()];

  }

  function getRandomIndex() public view returns (uint){

    uint index=uint(keccak256(abi.encodePacked(block.timestamp, block.difficulty)))%names.length;
    return index;


  }

     }


      