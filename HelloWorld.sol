pragma solidity >=0.7.0 <0.9.0;

// The contract HelloWorld
contract HelloWorld {
    // our variable called number
    uint256 private number; 

    // We store the number with a parameter _number
    function storeNumber(uint256 _number) public {
        number = _number;
    }

    // We retrieve the number
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}