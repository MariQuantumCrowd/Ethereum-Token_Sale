const DappToken = artifacts.require("DappToken");

module.exports = function(deployer) {
  deployer.deploy(DappToken, 1000000);
};


//put this in truffle console
//DappToken.deployed().then(function(i) { token=i; })
//To set DappToken = token
//search Javascript promises