
# Spider PPTP VPN Setup Script | scg2-spider

This repository contains a PowerShell script (`AddPPTPVPN.ps1`) designed for emergency use only. It facilitates the quick setup of a PPTP VPN connection on a Windows machine when necessary.

## Description

The `AddPPTPVPN.ps1` script automates the process of configuring a PPTP VPN connection. It prompts the user securely for their VPN credentials during execution.

## Usage Instructions

### Steps

1. **Download the Script**

   Download the `AddPPTPVPN.ps1` file from this repository.

2. **Running the Script**

   - Open File Explorer and navigate to the directory where you saved `AddPPTPVPN.ps1`.
   - Double-click on `AddPPTPVPN.ps1` to execute the script.

3. **Entering VPN Credentials**

   - After running the script, a prompt will appear asking you to enter your VPN username and password.
   - Enter the appropriate credentials and press Enter. The script will proceed to set up the VPN connection.

### Important Notes

- **Security**: The script ensures that VPN credentials are entered securely during execution and are not stored or logged anywhere.
- **Execution Policy**: Ensure that your PowerShell execution policy allows running scripts. You can set it to `RemoteSigned` by opening PowerShell as Administrator and running:
  ```powershell
  Set-ExecutionPolicy RemoteSigned
  ```

### Disclaimer

This script is intended for emergency use only and should not be used for regular VPN setups. It is provided as-is without warranty of any kind. The author assumes no responsibility for any misuse or issues arising from the use of this script.

---

This README provides clear instructions for downloading, running the script, and entering VPN credentials securely, ensuring it meets your requirements for an emergency-use script.
