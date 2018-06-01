pragma solidity ^0.4.17;

import './StandardToken.sol';
//import './SafeMath.sol';

contract GPaperToken is StandardToken{
	string public name = 'GeniPaper Coin';
	string public symbol = 'GPC';
	uint8 public decimals = 18;

	// Initializes contract with initial supply tokens to the creator of the
  // contract
  constructor(uint256 initialSupply) public {
    balances[msg.sender] = initialSupply;
    //initial tokens
  }
}
