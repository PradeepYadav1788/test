
#Azure powershell

#Install Azure AD module
Install-Module -name Azuread -Force


#login to Azure ad
$cred = get-credential
$tid = "ca6745fe-9e1f-4e20-8c9d-863cae80d593"
Connect-AzureAD -TenantId $tid -Credential $cred

# find all user in AD 
Get-AzureADUser

#filter the users
Get-AzureADUser -Filter "startswith(givenName, 'pr')"
