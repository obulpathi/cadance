import HelloNFT from 0x01cf0e2f2f715450

/// Basic transaction for two accounts to authorize
/// to transfer an NFT

transaction {
    prepare(signer1: AuthAccount, signer2: AuthAccount) {

        // Load the NFT from signer1's account
        let nft <- signer1.load<@HelloNFT.NFT>(from: /storage/HelloNFTPath)
            ?? panic("Could not load NFT")

        // Save the NFT to signer2's account
        signer2.save<@HelloNFT.NFT>(<-nft, to: /storage/HelloNFTPath)

    }
}