Get-ExecutionPolicy -List
Set-ExecutionPolicy Unrestricted -Force -scope CurrentUser 
Get-Command | Select-String "feature" # List command to use in installing features and roles
Get-Help Install-WindowsFeature
Get-WindowsFeature # Show list of all features's windows
Install-WindowsFeature -Name "Windows Server Backup" -IncludeAllSubFeature -IncludeManagementTools
#AddUser
New-ADUser -Name "Joe Frida"
           -GivenName "Joe"
           -SurName "Frida"
           -UserPrincipalName "joe.friday@lamdar.com"
           -SamAccountName "joe.friday"
           -EmailAddress "joe.friday@lamdar.com"
           -Description "This is the uses descrip