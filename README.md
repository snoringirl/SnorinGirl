# SnorinGirl NFT Project

This is an example of an NFT contract that'll mint an NFT to the deployer on deployment. There's no additional supply, which makes it a true unique identity of the developer.

## Project Setup
```shell
yarn
npx hardhat compile
cp .envEXAMPLE .env
```
Now, provide values for each keys in `.env` file.

## Deploying Contract to Sepolia
```shell
npx hardhat run ./scripts/deploy --network sepolia
```

## Verifying Contract on Sepolia Etherscan
Wait for at least 5 block confirmations and then run this:
```shell
npx hardhat verify 0x537637a09bB98D73FeEd26E41D53e8223c1925c8 --network sepolia
```