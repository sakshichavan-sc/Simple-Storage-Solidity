//SPDX-License-Identifier:MIT
pragma solidity^0.8.20;
contract SimpleStorage{
    uint private StoredNumber;
    function set(uint _num)public  {
        StoredNumber=_num;

    }
    function get()public view returns (uint256){
        return StoredNumber;
    }

}
