<#
.SYNOPSIS
Setup sample for SPS Toronto

.NOTES
	Version		: 1.0.0.0
    File Name   : setup.ps1
    Author      : The author

.EXAMPLE
PS:> .\setup.ps1 -Param1 value -Param2 value

#>
[CmdletBinding()]
Param(
    [Parameter(Mandatory = $true, HelpMessage = "This is the first parameter of the setup, e.g. 'value'")]
    [string]$Param1,

    [Parameter(Mandatory = $false, HelpMessage = "This is the second parameter of the setup, e.g. 'value'")]
    [string]$Param2
)