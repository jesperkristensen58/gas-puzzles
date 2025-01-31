# RareSkills Gas Puzzles 

## Puzzles I solved:

- [x] Array Sum
- [x] Require
- [ ] Distribute

## Puzzles that are ready for you
- [x] Distribute (hard)
- [x] Array Sum (easy)
- [ ] Escrow
- [ ] EscrowV2
- [ ] Mint
- [ ] Presale
- [x] Require (easy)
- [ ] Staking

## Contributors
DO NOT COMMIT SOLUTIONS, BE SURE TO PUT ANSWERS IN `contracts/contracts_optimized` to ensure they fall into the `.gitignore`

## Players
Your goal is to optimize the contracts such that they reach the target efficiency.

Rules
- you may not change the optimizer level
- you may not change the solidity version
- you may refactor functionality as long as you don't break the business logic
- you may make reasonable assumptions about what variable sizes are necessary to get things done
- you may remove unnecessary or redunant logic (some have been intentionally added)
- because making functions `payable` is a controversial optimization, you do not need to make functions `payable` to reach the gas target unless the function needs to be payable to fulfill its business logic


## Testing

As mentioned above, optimized contracts should be created in their own sub-folder
to prevent commiting them publically. 

The file structure should look similar to this:

```
- GasPuzzles
  |_
    contracts
    |_
      contracts_optimized
    | |_
    |   ArraySum.sol
    |   Distribute.sol
    |   ..
    |   ...
    |
    ArraySum.sol
    Distribute.sol
    ..
    ...
```

Within the contracts that are optimized be sure to follow the following naming 
convention to ensure tests run smoothly:

```
contract OptimizedArraySum {

...

contract OptimizedDistribute {

...
```

All tests can be run with: `npx hardhat test`

Specific tests can be run with: `npx hardhat test ./test/arraySum.js`
