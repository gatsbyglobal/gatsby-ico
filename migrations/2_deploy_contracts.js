var GatsbyToken = artifacts.require("./contracts/GatsbyToken.sol");
 
module.exports = function(deployer) {
    deployer.deploy(GatsbyToken);
};
