pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract GatsbyToken is ERC20 {

  string public constant name = "Gatsby";
  string public constant symbol = "GATS";
  uint8 public constant decimals = 18;

  uint256 public constant INITIAL_SUPPLY = 10000 * (10 ** uint256(decimals));

  /**
   * @dev Constructor that gives msg.sender all of existing tokens.
   */
  constructor() public {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}