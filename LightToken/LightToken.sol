pragma solidity ^0.4.8;


import "./MintableToken.sol";


/**
 * @title 
 *
 * @dev Simple ERC20 Token example, with token creation 
 */
contract LightToken is MintableToken {

  string public constant name = "LightToken";
  string public constant symbol = "LIT";
  uint public constant decimals = 0;
}
