# ReqAsserRev Smart Contract

## Overview

This smart contract demonstrates the usage of `require()`, `assert()`, and `revert()` statements in Solidity. These statements play a vital role in ensuring conditions are met during the execution of a smart contract. This readme provides insights into the contract's functions, usage, and deployment.

## Table of Contents

- [Contract Details](#contract-details)
- [Functions](#functions)
  - [requireExample](#requireexample)
  - [assertExample](#assertexample)
  - [revertExample](#revertexample)
- [License](#license)
- [Usage](#usage)
- [Disclaimer](#disclaimer)

## Contract Details

- **Name:** ReqAsserRev
- **Version:** Solidity 0.8.18
- **License:** MIT License

## Functions

### requireExample

This function sets the contract's `value` variable if the input `_newValue` is greater than 5. It uses the `require()` statement to validate this condition.

### assertExample

The `assertExample` function takes two input values, `_a` and `_b`, and returns their sum. The `assert()` statement ensures that `_a` is not equal to `_b`.

### revertExample

This function takes two input values, `_a` and `_b`, and returns their product. If `_a` is equal to `_b`, the `revert()` statement is used to revert the transaction with a custom error message.

## Usage

To interact with this smart contract:

1. Deploy the contract using a compatible Solidity compiler (version 0.8.18 or compatible).
2. Call its functions:
   - Use `requireExample` with an input greater than 5 to set the `value` variable.
   - Use `assertExample` with two different input values to get their sum.
   - Use `revertExample` with different input values to get their product. If inputs are equal, the transaction will be reverted.

Make sure you have a suitable Ethereum development environment (Remix, Truffle, etc.) to deploy and interact with the contract.
