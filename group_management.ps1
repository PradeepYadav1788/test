#Group management
#Install AZ powershell module forcefully , overwrite existing module.

install-module -name Az -force -AllowClobber

#Connect with specific tenant.

Connect-AzAccount -Tenant "ca6745fe-9e1f-4e20-8c9d-863cae80d593"

#test the connectivity with that tenant.

get-azadgroup

