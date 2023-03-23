import HelloNFT from 0x01cf0e2f2f715450

// This transaction checks if an NFT exists in the storage of the given account
// by trying to borrow from it. If the borrow succeeds (returns a non-nil value), the token exists!
transaction {
    prepare(acct: AuthAccount) {
        if acct.borrow<&HelloNFT.NFT>(from: /storage/HelloNFTPath) != nil {
            log("The token exists!")
        } else {
            log("No token found!")
        }
    }
}