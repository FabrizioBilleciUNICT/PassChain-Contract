pragma solidity ^0.5.16;

contract PassChainContract {
    string uid;
    string doorPIN;
    string timeStamp;
    string coordinatesGPS;

    function set(string memory _uid, string memory _doorPIN, string memory _timeStamp, string memory _coordinatesGPS) public {
    	uid = _uid;
    	doorPIN = _doorPIN;
    	timeStamp = _timeStamp;
    	coordinatesGPS = _coordinatesGPS;
    }

    function getUid() public view returns (string memory) {
        return uid;
    }
}
