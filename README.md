# Prophet Core

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/defi-wonderland/prophet-core/blob/main/LICENSE)

⚠️ The code has not been audited yet, tread with caution.

## Overview

Keep3r Frameworks is a public good for on-chain automation. It should be very easy to create a job which can be run both by Keep3r, Gelato, Autonolas, or any other keeper out there. We have also deployed compatible relays to ensure seamless integration, but Keep3r Frameworks is designed to work with any keeper of your choice, providing you with the flexibility to select the one that best suits your needs.

## Setup

This project uses [Foundry](https://book.getfoundry.sh/). To build it locally, run:

```sh
git clone git@github.com:defi-wonderland/prophet-core.git
cd keep3r-framework-core
yarn install
yarn build
```

### Available Commands

Make sure to set `MAINNET_RPC` environment variable before running end-to-end tests.

| Yarn Command            | Description                                                                                      |
| ----------------------- | ------------------------------------------------------------------------------------------------ |
| `yarn build`            | Compile all contracts.                                                                           |
| `yarn coverage`         | See `forge coverage` report.                                                                     |
| `yarn deploy:mainnet`   | Deploy the contracts to mainnet.                                                                 |
| `yarn deploy:goerli`    | Deploy the contracts to goerli testnet                                                           |
| `yarn docs:`            | Generate documentation with [`forge doc`](https://book.getfoundry.sh/reference/forge/forge-doc). |
| `yarn docs:run`         | Start the documentation server.                                                                  |
| `yarn test`             | Run all unit and integration tests.                                                              |
| `yarn test:unit`        | Run unit tests.                                                                                  |
| `yarn test:integration` | Run integration tests.                                                                           |
| `yarn test:gas`         | Run all unit and integration tests, and make a gas report.                                       |

## Licensing

The primary license for Keep3r Framework contracts is MIT, see [`LICENSE`](./LICENSE).

## Contributors

Keep3r Framework was built with ❤️ by [Wonderland](https://defi.sucks).

Wonderland is a team of top Web3 researchers, developers, and operators who believe that the future needs to be open-source, permissionless, and decentralized.

[DeFi sucks](https://defi.sucks), but Wonderland is here to make it better.
