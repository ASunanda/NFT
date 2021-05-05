// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";



contract NFT is ERC721PresetMinterPauserAutoId {
  
  constructor() ERC721PresetMinterPauserAutoId ("Mycaty","cat","https://gateway.pinata.cloud/ipfs/QmQ2KnLgxGMpJbfqPFRJiUiDdMEJDsvFabbktih3d74xZV/") {
    
  }

  

}

