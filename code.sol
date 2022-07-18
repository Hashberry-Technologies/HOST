pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract <name> is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("<name>", "<ticker>"){
        _mint(msg.sender,initialSupply);
    }
}

//compiler:0.8.0+commit.c7dfd78e
//2 errors will appear while compiling,ignore them
//change environment to injected web3
//initial supply= required initial supply + 18 zeros to the right

//cost:0.02 bnb
//copypaste transaction hash to bscscan

//copy and paste the contract address to metamask (import tokens) and all the tokens minted will be there in the metamask
