pragma solidity ^0.8.12;

import "./Crowdsale.sol";

contract MytokenSale is Crowdsale {
    constructor(
        uint256 rate,    // rate in TKNbits
        address payable wallet,
        IERC20 token
    )
        Crowdsale(rate, wallet, token)
    {

    }
}