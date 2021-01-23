pragma solidity ^0.6.12;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ExampleToken is ERC20, Ownable {
    /**
     * @dev assign totalSupply to account creating this contract */
    constructor() public ERC20("Example", "EMP") {
        _mint(msg.sender, 10000000000000000000000);
    }
}
