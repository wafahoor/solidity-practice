    // SPDX-License-Identifier: GPL-3.0

          pragma solidity >=0.5.0 < 0.9.0;

          contract lottery
  {
        uint public ticketPrice=10;
        uint public ticketCount;
        uint public amount;
        string[] names;

  function buyTicket(string memory _names) public {

      names.push(_names);
      amount=amount+ticketPrice;
      ticketCount++;
}

  function declareWinner() public view returns(string memory){

  return names[uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty))) % names.length];
  }

 
     }