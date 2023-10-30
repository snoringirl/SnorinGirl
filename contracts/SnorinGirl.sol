// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts-5.0.0/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts-5.0.0/token/ERC721/extensions/ERC721URIStorage.sol";

/// @custom:security-contact snoringirl@gmail.com
contract SnorinGirl is ERC721, ERC721URIStorage {
    constructor() ERC721("SnorinGirl", "SNORE") {
        _safeMint(msg.sender, 1);
        _setTokenURI(1, "https://arweave.net/99uJYtsGXlDWbnCVuyXnFkXsKO0vuAfQ2RdFoW3Zqvs");
    }

    // The following functions are overrides required by Solidity.

    function tokenURI(uint256 tokenId) public view override(ERC721, ERC721URIStorage) returns (string memory) {
        return super.tokenURI(tokenId);
    }

    function supportsInterface(bytes4 interfaceId) public view override(ERC721, ERC721URIStorage) returns (bool) {
        return super.supportsInterface(interfaceId);
    }
}