#Useraccount management
$userpasswd = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
$userpasswd.Password = "Delta@12345!"
New-AzureADUser -DisplayName "Deepu" -PasswordProfile $userpasswd -UserPrincipalName Deepu@bhushansathwaneoutlook.onmicrosoft.com -MailNickName "Deepu" -AccountEnabled $true

# Validate the created users 
get-azureaduser -filter "startswith(givenName, 'Tee')"