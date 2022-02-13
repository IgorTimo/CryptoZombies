// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


import "./ZombieAttack.sol";
import "./ERC721.sol";


contract ZombieOwnership is ZombieAttack, ERC721 {

  function balanceOf(address _owner) override external view  returns (uint256) {
      return ownerZombieCount[_owner];
  }

  // function ownerOf(uint256 _tokenId) override external view returns (address){
  //     return zombieToOwner[_tokenId];
  // }

  function transferFrom(address _from, address _to, uint256 _tokenId) override external payable  {

  }

  function approve(address _approved, uint256 _tokenId) override external payable  {

  }

}



