# Define VPN connection parameters
$vpnName = "SCG2 Spider VPN"
$vpnServer = "scg2-spider.vhkbd.com"
$vpnProtocol = "PPTP"

# Prompt the user for VPN credentials securely
$cred = Get-Credential -Message "Enter VPN credentials"

# Create VPN connection with MSChapv2 (Username and Password) authentication
Add-VpnConnection -Name $vpnName -ServerAddress $vpnServer -TunnelType $vpnProtocol -AuthenticationMethod MSChapv2 -EncryptionLevel Optional -Force

# Save credentials and establish VPN connection
rasdial $vpnName $cred.UserName $cred.GetNetworkCredential().Password
