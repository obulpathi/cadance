# Cadance

## Setup
* Install Flow CLI: brew install flow-cli
* Upgrade Flow CLI: brew upgrade flow-cli
* Getting stated with Flow CLI: https://developers.flow.com/tools/flow-cli/super-commands

## Development
* Start emulator: flow emulator start
* Stop emulator: flow emulator stop
* Dev mode: flow dev
* Deploy contract: flow project deploy
* Run tests: flow project test

## Accounts
* flow -n mainnet accounts get 0xe4954331e8b96163
* flow keys generate
* flow accounts create —network mainnet —signer alice —key <PUBLIC_KEY>
* flow transactions send ./tx.cdc 1.0 0x33dc84809074c4e7 --payer wallet --proposer wallet --authorizer wallet -n mainnet
* flow transactions build ./transactions/NFTTransfer.cdc --authorizer alice --authorizer bob --proposer alice --payer alice --filter payload --save ./transactions/unsigned.rlp
* flow transactions sign ./transactions/unsigned.rlp --signer alice --include signatures
* flow transactions sign ./transactions/unsigned.rlp --signer alice --filter payload --save ./transactions/partially-signed.rlp
* flow transactions sign ./transactions/partially-signed.rlp --signer bob --filter payload --save ./transactions/signed.rlp
* flow transactions send ./transactions/signed.rlp

f9027bf9022fb901e0696d706f72742048656c6c6f4e46542066726f6d203078303163663065326632663731353435300a0a2f2f2f204261736963207472616e73616374696f6e20666f722074776f206163636f756e747320746f20617574686f72697a650a2f2f2f20746f207472616e7366657220616e204e46540a0a7472616e73616374696f6e207b0a2020202070726570617265287369676e6572313a20417574684163636f756e742c207369676e6572323a20417574684163636f756e7429207b0a0a20202020202020202f2f204c6f616420746865204e46542066726f6d207369676e6572312773206163636f756e740a20202020202020206c6574206e6674203c2d207369676e6572312e6c6f61643c4048656c6c6f4e46542e4e46543e2866726f6d3a202f73746f726167652f48656c6c6f4e465450617468290a2020202020202020202020203f3f2070616e69632822436f756c64206e6f74206c6f6164204e465422290a0a20202020202020202f2f205361766520746865204e465420746f207369676e6572322773206163636f756e740a20202020202020207369676e6572322e736176653c4048656c6c6f4e46542e4e46543e283c2d6e66742c20746f3a202f73746f726167652f48656c6c6f4e465450617468290a0a202020207d0a7dc0a09e140150001bf9537443d7ffc74802a23441c78c3d86fbda1e3ec972d1b8e3638203e88801cf0e2f2f71545080078801cf0e2f2f715450d28801cf0e2f2f71545088179b6b1cb6755e31c0f846f8448080b84008a5f0df641aba150eb33c493bc9f6071536b1acc4c61b3cdaff012dd7b078cc77c1a5415f38bbc50452572f87fbf5b3f144ba44fabbf2718e390bc007667b39

f90234f9022fb901e0696d706f72742048656c6c6f4e46542066726f6d203078303163663065326632663731353435300a0a2f2f2f204261736963207472616e73616374696f6e20666f722074776f206163636f756e747320746f20617574686f72697a650a2f2f2f20746f207472616e7366657220616e204e46540a0a7472616e73616374696f6e207b0a2020202070726570617265287369676e6572313a20417574684163636f756e742c207369676e6572323a20417574684163636f756e7429207b0a0a20202020202020202f2f204c6f616420746865204e46542066726f6d207369676e6572312773206163636f756e740a20202020202020206c6574206e6674203c2d207369676e6572312e6c6f61643c4048656c6c6f4e46542e4e46543e2866726f6d3a202f73746f726167652f48656c6c6f4e465450617468290a2020202020202020202020203f3f2070616e69632822436f756c64206e6f74206c6f6164204e465422290a0a20202020202020202f2f205361766520746865204e465420746f207369676e6572322773206163636f756e740a20202020202020207369676e6572322e736176653c4048656c6c6f4e46542e4e46543e283c2d6e66742c20746f3a202f73746f726167652f48656c6c6f4e465450617468290a0a202020207d0a7dc0a09e140150001bf9537443d7ffc74802a23441c78c3d86fbda1e3ec972d1b8e3638203e88801cf0e2f2f71545080078801cf0e2f2f715450d28801cf0e2f2f71545088179b6b1cb6755e31c0c0

caef8adb6967b6d6fb842e9fd0afab7a6d99e3c88118f7b216c9f46b51c1f5b7a522c76f1e09a7b405f555f28e4e245d5eea9e729e3ab1237502fc8de87dc136

f90234f9022fb901e0696d706f72742048656c6c6f4e46542066726f6d203078303163663065326632663731353435300a0a2f2f2f204261736963207472616e73616374696f6e20666f722074776f206163636f756e747320746f20617574686f72697a650a2f2f2f20746f207472616e7366657220616e204e46540a0a7472616e73616374696f6e207b0a2020202070726570617265287369676e6572313a20417574684163636f756e742c207369676e6572323a20417574684163636f756e7429207b0a0a20202020202020202f2f204c6f616420746865204e46542066726f6d207369676e6572312773206163636f756e740a20202020202020206c6574206e6674203c2d207369676e6572312e6c6f61643c4048656c6c6f4e46542e4e46543e2866726f6d3a202f73746f726167652f48656c6c6f4e465450617468290a2020202020202020202020203f3f2070616e69632822436f756c64206e6f74206c6f6164204e465422290a0a20202020202020202f2f205361766520746865204e465420746f207369676e6572322773206163636f756e740a20202020202020207369676e6572322e736176653c4048656c6c6f4e46542e4e46543e283c2d6e66742c20746f3a202f73746f726167652f48656c6c6f4e465450617468290a0a202020207d0a7dc0a09e140150001bf9537443d7ffc74802a23441c78c3d86fbda1e3ec972d1b8e3638203e88801cf0e2f2f71545080078801cf0e2f2f715450d288179b6b1cb6755e318801cf0e2f2f715450c0c0

f902c1f9022fb901e0696d706f72742048656c6c6f4e46542066726f6d203078303163663065326632663731353435300a0a2f2f2f204261736963207472616e73616374696f6e20666f722074776f206163636f756e747320746f20617574686f72697a650a2f2f2f20746f207472616e7366657220616e204e46540a0a7472616e73616374696f6e207b0a2020202070726570617265287369676e6572313a20417574684163636f756e742c207369676e6572323a20417574684163636f756e7429207b0a0a20202020202020202f2f204c6f616420746865204e46542066726f6d207369676e6572312773206163636f756e740a20202020202020206c6574206e6674203c2d207369676e6572312e6c6f61643c4048656c6c6f4e46542e4e46543e2866726f6d3a202f73746f726167652f48656c6c6f4e465450617468290a2020202020202020202020203f3f2070616e69632822436f756c64206e6f74206c6f6164204e465422290a0a20202020202020202f2f205361766520746865204e465420746f207369676e6572322773206163636f756e740a20202020202020207369676e6572322e736176653c4048656c6c6f4e46542e4e46543e283c2d6e66742c20746f3a202f73746f726167652f48656c6c6f4e465450617468290a0a202020207d0a7dc0a06db75d6d29a820e4f75b4719bc10f053e42a5d892e048a903ea64f554d21e3608203e88801cf0e2f2f71545080078801cf0e2f2f715450d288179b6b1cb6755e318801cf0e2f2f715450c0 f88cf8448080b8403eeea9c69cd423a06a2b793e3bc420daf45c7fe2520ba7e751d88989cd18f6b2d1f2700e5a9971865e0b51c46e993ebda46f5eb34d6cd353aaa89a0f0f979dd6f8448080b8401935a17d41c6b057c6e2d8c32335a491914285644a2937beefdd9b6802ee0e78b1c87c10aae33796f88ad3333eaff152420fdcd4e8c0d665a7a300044845878e

## Contracts
* flow accounts add-contract HelloWorld.cdc --signer alice
* flow accounts add-contract ./FungibleToken.cdc --signer alice --network testnet
* flow accounts upgrade-contract ./FungibleToken.cdc --signer alice
* flow transactions send ./transactions/HelloNFT.cdc --signer alice
* flow transactions send ./transactions/NFTTransfer.cdc --signer alice --authorizer alice bob

### 👋 Welcome Flow Developer!
Welcome to your new Flow project. We only provided you with bare minimum to get started, which is the standard Cadence folder structure and a flow.json configuration with standard contracts defined.

### 🔨 Getting started
Getting started can feel overwhelming, but we are here for you. Depending on how accustomed you are to Flow here's a list of resources you might find useful:
- **[Cadence documentation](https://developers.flow.com/cadence/language)**: here you will find language reference for Cadence, which will be the language in which you develop your smart contracts,
- **[Visual Studio Code](https://code.visualstudio.com/?wt.mc_id=DX_841432)** and **[Cadence extension](https://marketplace.visualstudio.com/items?itemName=onflow.cadence)**: we suggest using Visual Studio Code IDE for writing Cadence with the Cadence extension installed, that will give you nice syntax highlitning and additional smart features,
- **[SDKs](https://developers.flow.com/tools#sdks)**: here you will find a list of SDKs you can use to ease the interaction with Flow network (sending transactions, fetching accounts etc),
- **[Tools](https://developers.flow.com/tools#development-tools)**: development tools you can use to make your development easier, [Flowser](https://docs.flowser.dev/) can be super handy to see what's going on the blockchain while you develop


### 📦 Project Structure
Your project comes with some standard folders which have a special purpose:
- `/cadence` inside here is where your Cadence smart contracts code lives
- `flow.json` configuration file for your project, you can think of it as package.json, but you don't need to worry, flow dev command will configure it for you

Inside `cadence` folder you will find:
- `/contracts` location for Cadence contracts go in this folder
- `/scripts` location for Cadence scripts goes here
- `/transactions` location for Cadence transactions goes in this folder
- `/tests` all the integration tests for your dapp and Cadence tests go into this folder


### 👨‍💻 Start Developing
After creating this project using the flow setup command you should then start the emulator by running:
```
> flow emulator --contracts
```
_we use `--contracts` flag to include more already deployed contract we can then easily import in our project._

and then start the development command by running:
```shell
> flow dev
```
After the command is started it will automatically watch any changes you make to Cadence files and make sure to continiously sync those changes on the emulator network. If you make any mistakes it will report the errors as well. Read more [about the command here](https://developers.flow.com/tools/flow-cli/super-commands)

**Importing Contracts**

When you want to import the contracts you've just created you can simply do so by writing the import statement:
```
import "Foo"
```
We will automatically find your project contract named `Foo` and handle the importing for you. 

**Deploying to specific accounts**

By default all contracts are deployed to a default account. If you want to seperate contracts to different accounts you can easily do so by creating a folder inside the contracts folder and we will create the account for you which will have the same name as the folder you just created. All the contracts inside that folder will be deployed automatically to the newly created account.

Example deploying to charlie account:

_folder structure_
```
/contracts
    Bar.cdc
    /charlie
        Foo.cdc
```

You can then import the `Foo` contract in `Bar` contract the same way as any other contract:
```
import "Foo"
```

**Included Imports**

You can already import certain common contracts we included for you, just make sure you started your emulator with the `--contracts` flag so those contracts are really deployed. The list of contracts you can import out of the box is:
- NonFungibleToken `import "NonFungibleToken"`
- FlowToken `import "FlowToken"`
- FungibleToken `import "FungibleToken"`
- FUSD `import "FUSD"`
- MetadataViews `import "MetadataViews"`
- ExampleNFT `import "ExampleNFT"`
- NFTStorefrontV2 `import "NFTStorefrontV2"`
- NFTStorefront `import "NFTStorefront"`


### Further Reading

- Cadence Language Reference https://developers.flow.com/cadence/language
- Flow Smart Contract Project Development Standards https://developers.flow.com/cadence/style-guide/project-development-tips
- Cadence anti-patterns https://developers.flow.com/cadence/anti-patterns
