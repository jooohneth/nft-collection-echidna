//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "../contracts/NFTContract.sol";

contract NFTContractTest{

    NFTContract nftContract;

    constructor(){
        nftContract = new NFTContract();
    }

    function echidna_testMaxSupply() public view returns(bool) {
        return nftContract.MAX_SUPPLY() <= 100;
    }

}  