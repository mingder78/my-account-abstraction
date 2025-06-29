// script/Deposit.s.sol
pragma solidity ^0.8.20;
import {Script} from "forge-std/Script.sol";
import {SimpleAccount} from "../src/SimpleAccount.sol";

contract DepositScript is Script {
    function run() external {
        vm.startBroadcast(vm.envUint("PRIVATE_KEY"));
        SimpleAccount account = SimpleAccount(0x0945510Ec5a1EDD323f0A936E28dd8A82b5aF701);
        //account.deposit{value: 0.01 ether}();
        vm.stopBroadcast();
    }
}
