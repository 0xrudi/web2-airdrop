pragma solidity ^0.7.0;


contract web2Airdrop {
    

    // struct for each airdrop thats been created
    struct airdropContract {
        string airdropTitle; // title of new airdrop claim
        address airdropAddress; // contract for the deployed airdrop
        address airdropCreator; // address for the creator
        uint32 recipients; // track number of recipients to receive airdropCreator
        uint32 recipientsClaimed; // track the amount of airdrops claimed
        // any other data needed for this struct?
    }
    
    //mapping to check whether a claimer key has been used to claim an airdrop
    mapping(uint32 => bool) private airdropClaim;
    
    // mapping to track balance for each claim key
    mapping(uint32 => uint256) private claimBalances;
    
    // function for creating an airdrop contract
    // should this 
    function createAirdrop(string _airdropTitle, address receivedToken, string _claimKey) public {
        
        // need to deploy a contract to hold the airdrop
        // need to pull address of airdrop contract to send tokens to
        // _airdropContract = TBD
        ERC20(receivedToken).approve(address _airdropContract, uint tokens)
    }
    
    // claim airdrop takes address to send to and key
    function claimAirdrop(address recipient, uint256 _claimKey, uint256 amount) public {
        require(airdropClaim(_claimKey == false), "airdrop has already been claimed");
        
        
        
        // does this need an event emitted?
    }
}
