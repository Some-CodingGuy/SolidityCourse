pragma solidity >= 0.7.0 < 0.9.0;

contract WelcomeToSolidity {

    // This function will be run when the smart contract is deployed. 
    //    It will create initial data the smart contract will need for further correct work
    constructor() public{
    }

    // This is a signed integer that by default has a capacity of 256 bits (2^256)
    int public signedInt = -42;
    // The capacity can be manually capped by specifying how many bits we want to allocate for a certain variable
    //    It's a good practice to cap the capacity of variables to just the necessary amount. 
    //    The gas fees paid when a transaction occurs can be reduced by reducing the amount of memory/processing power needed for the transaction
    int16 public signedInt16 = 88;
    // Unlike signed integers, unsigned ones cannot be negative, their minimum value starts at 0.
    uint public unsignedInteger = 65478;

    // Booleans are used in cases where we have only 2 possibilities, true or false.
    bool public isThisABoolean = true;

    // We also have addresses. These datatypes contain the reference to an address. This can be used to get the balance by using .balance, or to make a transfer using .transfer
    address public  myAddress = 0xb794f5ea0ba39494ce839613fffba74279579268;

    // Arrays are a great way to store multiple values of the same type in a variable. Arrays can be made using any kind of data type
    // There are 2 types or arrays:
    //       - Dynamic size arrays: The size of the array is not determined when they are declared, but at runtime.
    int[] integerArray = [ unit (60), 70, 80, 90, 100, 110]  ;
    //       - Fixed size arrays: They have a fixed amount of elements they can contain
    //          * They can be initialised 2 ways:
    int[8] integerArray = [uint(50), 60, 70, 80, 90, 100, 110, 120];
    int[] fixedSizeArray = new int[](8);
    


    // is adding two integers
    function getResult() public view returns(uint){
        uint a = 1;
        uint b = 14;
        uint result = a + b;
        return result;
    }
}
