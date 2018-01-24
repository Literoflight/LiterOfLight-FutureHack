pragma solidity ^0.4.8;


import "./MintableToken.sol";


/**
 * @title 
 *
 * @dev Simple ERC20 Token example, with token creation 
 */
contract MaterialForLightToken is MintableToken {

  string public constant name = "MaterialForLightToken";
  string public constant symbol = "MLT";
  uint public constant decimals = 0;
}
