// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FluxFi {

```
uint256 public liquidityPool;

function supply() public {
    liquidityPool += 100;
}

function redeem() public {
    require(liquidityPool >= 100);

    liquidityPool -= 100;
}

function getPool() public view returns(uint256){
    return liquidityPool;
}
```

}
