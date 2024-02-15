# MyNFT - A Simple ERC721 Token Contract

This repository contains `sc.sol`, a Solidity smart contract for creating a basic ERC721 token (Non-Fungible Token, or NFT). The contract utilizes OpenZeppelin's ERC721 implementation to ensure security and compliance with the ERC721 standard. The contract is designed with functionality to mint new tokens.

## Prerequisites

- Solidity ^0.8.0
- [Node.js](https://nodejs.org/) and npm (for development tools like Hardhat or Truffle)
- An Ethereum wallet like [MetaMask](https://metamask.io/)

## Installation

1. Clone this repository:

git clone https://github.com/Marqui-13/sc.sol.git

2. Install Hardhat or Truffle for compiling and deploying the smart contract:

npm install --save-dev hardhat

or

npm install -g truffle

## Usage

### Compiling the Contract

With Hardhat:

npx hardhat compile

With Truffle:

truffle compile

### Deploying the Contract

To deploy the contract, you can use a script through Hardhat or Truffle, specifying the network configuration in your project's `hardhat.config.js` or `truffle-config.js` file.

### Minting NFTs

After deployment, call the `mint` function with the address to receive the NFT and a unique `tokenId`:

mint("recipient_address_here", unique_token_id_here);

## Contributing

Contributions to enhance the smart contract or its documentation are welcome. Please fork the repository, commit your changes, and submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- OpenZeppelin for their secure and community-vetted smart contracts.