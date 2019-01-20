pragma solidity ^0.4.23;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract GatsbyToken is StandardToken {
    string public name = "Gatsby";
    string public symbol = "GATS";
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 1000;

    function GatsbyToken() public {
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}