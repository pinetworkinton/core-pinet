# Pinet Smart Contracts (PNTE)

Pinet is a multi-chain DeFi platform for peer-to-peer green energy trading, tokenizing kWh and RECs (Renewable Energy Certificates) with IoT oracles and AI forecasting. This repo contains the Solidity smart contracts.

## Key Features
- **PNTE Token**: ERC-20 with mint/burn/transfer and team vesting (24-month lock).
- **Energy Contract**: For P2P trades (createShipment → approve → confirm → attest), secure against reentrancy.
- **Staking & Rewards**: 12-15% APR staking with governance voting for DAO.

## Tokenomics
- Total Supply: 1B PNTE.
- Allocation: 60% Presale (600M), 20% Team (locked), 10% Rewards/Airdrop, 10% Ecosystem.
- Utility: Energy payments, staking, governance.

## Testnet Demo
Successful deployment on Polygon Mumbai: [Video Demo](https://youtu.be/Px2K72O8RC4) (timestamps: 0:45 deploy, 2:30 test tx, 4:15 success verification).

## Installation & Run
1. Clone repo: `git clone https://github.com/pinetworkinton/pinet-contracts.git`
2. Install dependencies: `npm install hardhat @openzeppelin/contracts`
3. Compile: `npx hardhat compile`
4. Test: `npx hardhat test`
5. Deploy to testnet: Edit `scripts/deploy.js` and run `npx hardhat run scripts/deploy.js --network polygonMumbai`.

## Roadmap
- Q2 2026: Mainnet launch with Certik audit.
- Q3 2026: Staking/rewards live.

## Team
- Tyler Strom (CEO): MSc AI Energy, Siemens alum.
- AR.H, (CTO): DeFi/smart contract specialist.

Website: [pinetworkinton.free.nf](https://pinetworkinton.free.nf) | X: [@pinetworkinton](https://x.com/pinetworkinton)

Open-source under MIT license. Contribute via PR. Questions: pinetworkinton@outlook.com.
