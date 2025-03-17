// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract DeFiInsuranceProtocol {
string public projectTitle;
string public projectDescription;

constructor() {
projectTitle = "DeFi Insurance Protocol";
projectDescription = "Build decentralized insurance for specific use cases (e.g., crop insurance, flight delays).";
}

function getProjectDetails() public view returns (string memory, string memory) {
return (projectTitle, projectDescription);
}
}
