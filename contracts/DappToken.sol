pragma solidity ^0.5.0;

contract DappToken {

string public name = "Dapp Token";
string public symbol = "DAPP";
string public standard = "Dapp Token v1.0";
uint256 public totalSupply;
mapping (address => uint256) public balanceOf;

    constructor (uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;   //allocate the initial supply
    }

    //Transfer
    function transfer(address _to, uint256 _value) public returns (bool success){
        //Exception if account doesnt have enough
        //Return a boolean
        //Transfer event
    }

}

//web3.eth.getAccounts() - to get list of address
//web3.eth.getAccounts().then( function(s){FirstA=s[0]}) - to get address of index 0
//web3.eth.getAccounts().then(function(acc){accounts=acc;}); ----> accounts[0];
//DappToken.deployed().then(function(i) { token=i;})
//token.totalSupply().then(function(s) { totalSupply = s; })
//totalSupply.toNumber()





