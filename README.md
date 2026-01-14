# Nebula Forge

## Introduction
Nebula Forge is a tool designed for developers and auditors to easily validate the health of Base Sepolia's network. It allows users to check RPC functionality, inspect block data, verify contract bytecode, and retrieve wallet balances—all without making any transaction or state-modifying actions.

Built for Base.

---

## What Nebula Forge Does
Nebula Forge provides the following functionalities:
- Verifies Base Sepolia RPC health using the `eth_chainId` method.
- Retrieves wallet balances when available.
- Fetches the latest block number, timestamp, and gas price.
- Confirms the presence of bytecode at specified contract addresses.
- Outputs useful explorer links for deeper investigation.

---

## Key Limitations
- It does not send transactions.
- It does not sign messages.
- It does not modify on-chain data in any way.

---

## Flow of Operations
1) Initialize key constants for Base Sepolia (RPC URL, chainId, explorer)  
2) Perform an RPC check to validate connectivity using `eth_chainId`  
3) Discover wallet addresses via Coinbase Wallet SDK  
4) Retrieve and display wallet balances (if available)  
5) Fetch the latest block data and gas price  
6) Check bytecode presence at given addresses  
7) Provide results with direct explorer links for each data point  

---

## Base Sepolia Information
- Network: Base Sepolia  
- Chain ID (decimal): 84532  
- Explorer: https://sepolia.basescan.org  

---

## File Structure
- README.md  
- app/NebulaForge.mjs  
- package.json  
- contracts/TokenDistributor.sol  
- contracts/TransactionManager.sol  
- contracts/BlockAnalyzer.sol  
- config/base-sepolia.json  
- samples/targets.json  

## Contact Information
- GitHub: https://github.com/your-handle  
- X: https://x.com/your-handle  
- Email: you@example.com

---

## License
Apache License 2.0

## Testnet Deployment (Base Sepolia)
The following contract deployments are provided for validation purposes only.

network: base sepolia  
chainId (decimal): 84532  
explorer: https://sepolia.basescan.org  

TokenDistributor.sol address:  
0xC4d2bFfbb5Fe68dA3B5e16e8F73C05388Fe7E8C1  

Deployment and verification:
- https://sepolia.basescan.org/address/0xC4d2bFfbb5Fe68dA3B5e16e8F73C05388Fe7E8C1
- https://sepolia.basescan.org/0xC4d2bFfbb5Fe68dA3B5e16e8F73C05388Fe7E8C1/0#code  
