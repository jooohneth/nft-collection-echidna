//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "../contracts/NFTContract.sol";
import "../node_modules/@openzeppelin/contracts/utils/Counters.sol";

contract NFTContractTest is NFTContract {

    using Counters for Counters.Counter;

    function echidna_testMaxSupply() public view returns(bool) {
        return tokenIds.current() <= MAX_SUPPLY;
    }

}  