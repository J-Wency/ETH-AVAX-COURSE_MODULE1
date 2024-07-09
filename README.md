# ETH-AVAX-COURSE_MODULE1
This is a repository for the submission requirement for the Metacrafters Etherium + Avalanche PROOF: Intermediate Course.

# Description
This program is a project requirement for Module 1. It is a small program that demonstrates the usage of error checking functionality present in Solidity, which are `require()`, `assert()`, and `revert()`.

# Program Execution
The program can be executed using an online IDE for Blockchain and Ethereum projects called Remix, [https://remix.ethereum.org/](https://remix.ethereum.org/).

Once in Remix and initialized into the IDE workspace, download the `AccessControlAndFunctions.sol` in the repository and upload the file onto the Remix IDE, or clone the github repository by clicking on the expand icon next to 'Workspaces', click 'clone', and paste this Github repository URL. Compile the file on the Solidity Compiler and deploy a contract with the Remix IDE.

## Program Functions
Two functions are present in the `.sol` script. `CompareTwoNums(uint a, uint b)`, and `SubtractTwoNums(uint a, uint b)`. Both demonstrate the `assert()` and `revert()` built-in functions. `require()` is demonstrated through a modifier called `onlyAdmin()` which is connected to `CompareTwoNums()`. To test the functions, deploy the contract then expand the details of the contract itself. There will be two functions displayed which can also be expanded to show both input fields. Inserting numbers will either result in a successful function, or an error catching mechanism will trigger. The modifier `onlyAdmin()` catches an error if you use a different wallet to use the contract upon deployment.
