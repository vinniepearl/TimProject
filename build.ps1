[CmdletBinding()]
param (
[Parameter()]
[Validateset("Init","Clean","Staging","ImportStagingModule","Test","UpdateVersion")]
[System.String[]]
$TaskList = 'Default'
)

write-host "Build Task"
