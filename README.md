## Foundry

## read me

* simplely use edit these files and just run 'bun i' and 'bun dev'

```
Mingders-Mac-mini.local😋➜  my-account-abstraction. git:(main) ✗ ls src
Counter.sol       SimpleAccount.sol
Mingders-Mac-mini.local😋➜  my-account-abstraction. git:(main) ✗ ls test
Counter.t.sol
Mingders-Mac-mini.local😋➜  my-account-abstraction. git:(main) ✗ ls script
Counter.s.sol Deposit.s.sol

```

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
