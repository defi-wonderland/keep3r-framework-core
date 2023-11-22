// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import {IAutomationVault} from '@interfaces/IAutomationVault.sol';

interface IAutomationVaultFactory {
  /*///////////////////////////////////////////////////////////////
                              EVENTS
  //////////////////////////////////////////////////////////////*/

  /**
   * @notice Emitted when a new automation vault is deployed
   * @param  _owner The address of the owner
   * @param  _automationVault The address of the automation vault deployed
   */
  event DeployAutomationVault(address indexed _owner, address indexed _automationVault);

  /*///////////////////////////////////////////////////////////////
                              ERRORS  
  //////////////////////////////////////////////////////////////*/

  /**
   * @notice Thrown when the amount is zero
   */
  error AutomationVaultFactory_AmountZero();

  /*///////////////////////////////////////////////////////////////
                          VIEW FUNCTIONS
  //////////////////////////////////////////////////////////////*/

  /**
   * @notice Get the total amount of automation vaults deployed by the factory
   * @return _totalAutomationVaults The total amount of automation vaults deployed
   */
  function totalAutomationVaults() external view returns (uint256 _totalAutomationVaults);

  /**
   * @notice Get a certain amount of automation vaults deployed by the factory
   * @param  _startFrom Index from where to start retrieving automation vaults
   * @param  _amount Amount of automation vaults to retrieve
   * @return _list The array of automation vaults
   */
  function automationVaults(uint256 _startFrom, uint256 _amount) external view returns (address[] memory _list);

  /*///////////////////////////////////////////////////////////////
                          EXTERNAL FUNCTIONS
  //////////////////////////////////////////////////////////////*/

  /**
   * @notice Deploy a new automation vault
   * @param  _owner The address of the owner
   * @return _automationVault The address of the automation vault deployed
   */
  function deployAutomationVault(address _owner) external returns (IAutomationVault _automationVault);
}