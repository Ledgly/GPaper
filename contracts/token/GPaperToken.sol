pragma solidity ^0.4.17;

import './StandardToken.sol';
//import './SafeMath.sol';

contract GPaperToken is StandardToken{
	string public name = 'GeniPaper Coin';
	string public symbol = 'GPC';
	uint8 public decimals = 18;
	uint public INITIAL_SUPPLY; //TODO
}
