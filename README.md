# SmartContract-Quicknode

## Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```

## Getting familiar with what is ERC721, how to work with hardhat, and use standards contracts.

## Compile

```cmd
npx hardhat compile
```

```if Cannot find module '@nomicfoundation/hardhat-toolbox'

npm i npm install @nomicfoundation/hardhat-toolbox
```

Hardhat is more powerfull than remixIDE.

## Deploy

```npx hardhat run scripts/deployNFT.js --network goerli```

- NFT Contract deployed to:  0x38700E9d566F48C9Fe64Bb0e6874cb4960a9aE63

```npx hardhat run scripts/deployH.js --network goerli```

- Contract deployed at: 0x63e6FBc70A5480Ef157902f41D2a7c3D92A14cC0

## Created contracts:

NFT (without image):
- https://goerli.etherscan.io/address/0x38700e9d566f48c9fe64bb0e6874cb4960a9ae63
- https://testnets.opensea.io/es/collection/learnweb3-s-nft-bofrijaqzt

"HelloWeb3"
- https://goerli.etherscan.io/address/0x63e6fbc70a5480ef157902f41d2a7c3d92a14cc0
