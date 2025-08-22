# EQNOIR Contracts

**EQNOIR** is a community-driven cryptocurrency project on the BNB Smart Chain, created to advance **financial sovereignty, innovation, and empowerment** within Black and LGBTQIA+ communities.  

This repository contains the official smart contracts that power EQNOIR.  

---

## 🔹 Contract Overview

### EQNOIR v1 – Official Token
- **Contract Address:** `0x21cB60543dA121ae3b5473b0A051f3E638E3e69E`
- **Status:** ✅ Live & Active
- **Purpose:**  
  - Core EQNOIR token  
  - Holds all **liquidity** (PancakeSwap LP)  
  - Tracks all **burns, history, and circulating supply**  
  - Remains the **official face** of the EQNOIR ecosystem  

📌 *Note: v1 is **not verified** on BscScan due to compiler metadata issues, but remains the authentic and official EQNOIR token.*

---

### EQNOIR v2 – Verified Wrapper
- **Contract Address:** _(TBD after deployment)_  
- **Status:** 🔄 Upcoming  
- **Purpose:**  
  - Fully **verified contract** on BscScan  
  - Provides transparency for **listings** (CoinMarketCap, CoinGecko) and **institutional partnerships** (e.g., HBCUs)  
  - Acts as a **1:1 wrapper** of v1  
  - Users can **wrap v1 → v2** or **unwrap v2 → v1**, but **no migration is required**  

📌 *v1 remains the core token with all liquidity. v2 exists purely for external verification and integrations.*

---

## 🔹 Key Details
- **Blockchain:** BNB Smart Chain (BEP-20 standard)  
- **Solidity Version:** 0.8.20  
- **License:** MIT  
- **Optimization:** Enabled (200 runs)  

---

## 🔹 Usage

### Wrapping
1. Approve the v1 contract for the desired amount.  
2. Call `deposit(amount)` on v2.  
3. Receive v2 tokens 1:1.  

### Unwrapping
1. Call `withdraw(amount)` on v2.  
2. Burn v2 tokens.  
3. Receive v1 tokens back 1:1.  

---

## 🔹 Roadmap Alignment
- **v1** → Community foundation (holders, liquidity, burns).  
- **v2** → Verified gateway for transparency, academic partners, and exchange listings.  
- Together, they balance **loyalty to early holders** with **credibility for future growth**.  

---

## 🔹 Disclaimer
EQNOIR is a decentralized project. This repository is for **educational and transparency purposes only**.  
Always verify contract addresses and official announcements via:  
- 🌐 [eqnoir.com](https://eqnoir.com)  
- 🐦 [Twitter/X: @eqnoirproject](https://twitter.com/eqnoirproject)  
- 📢 [Telegram: @eqnoirproject](https://t.me/eqnoirproject)  

---

© 2025 EQNOIR. All rights reserved.
