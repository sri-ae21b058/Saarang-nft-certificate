// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "./NFTCertificate.sol";
contract websitecontract is NFTCertificate  
{
  address _owner;
  constructor()
  {
    _owner=msg.sender;
  }
  function mintCert(string memory uri) public 
  {
    super.safeMint(_owner,uri);
  }
  

}