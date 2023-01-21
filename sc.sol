pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    // Initialize the contract with a name and symbol
    constructor(string memory name, string memory symbol) ERC721("MyNFT", "MYNFT") public {
    }

    // Function to mint a new token
    function mint(address to, uint256 tokenId) public {
        _mint(to, tokenId);
    }
}
