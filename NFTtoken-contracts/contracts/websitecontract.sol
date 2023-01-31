// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "./NFTCertificate.sol";
contract websitecontract is NFTCertificate  
{
  constructor() public
  {
    _owner=msg.sender;
  }
  uint256 tokenid;
  function mintCert(string memory uri) public 
  {
    super.safeMint(msg.sender,uri);
    tokenid=super.tokenId;
  }
  function getURI () public

}