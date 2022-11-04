# https://azure.microsoft.com/en-us/global-infrastructure/locations/
name = "ReversingLab"
region = "westeurope" 
public_key_name = "id_rsa" # This can be changed to whatever you want
# These values must point to a valid keypair. 
# You'll log into the logger host via: ssh -i /home/user/.ssh/id_logger vagrant@<public_logger_ip>
public_key_path = "/home/stianja/.ssh/id_rsa.pub" 
private_key_path = "/home/stianja/.ssh/id_rsa" 
# Replace the IP address below with the IP address(es) you'll be using
# to connect to DetectionLab
ip_whitelist = [
"20.123.11.37/32", # Lab-CC
"91.186.75.33/32", # Ops-nett
"188.113.105.240/32" # My home IP
]
# Uncomment the following lines and add your key if you want to use Azure Log Analytics and Azure Sentinel
/*
workspaceKey                = "YOURWORKSPACEKEY"
workspaceID                 = "YOURWORKSPACEID"
*/