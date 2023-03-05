// contracts/MyNFT.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC721/ERC721Upgradeable.sol";

// contract MyCollectible is ERC721 {
contract MyCollectible is ERC721Upgradeable {
    // constructor() ERC721("MyCollectible", "MCO") {}
    function initialize() public initializer {
        __ERC721_init("MyCollectible", "MCO");
    }
}
