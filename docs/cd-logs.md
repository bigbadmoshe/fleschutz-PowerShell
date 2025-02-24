The *cd-logs.ps1* Script
===========================

cd-logs.ps1 


Parameters
----------
```powershell


[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

Script Content
--------------
```powershell
<#
.SYNOPSIS
	Sets the working directory to the logs folder
.DESCRIPTION
	This PowerShell script changes the current working directory to the logs directory.
.EXAMPLE
	PS> ./cd-logs
	📂/var/logs
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz | License: CC0
#>

function GetLogsDir {
	if ($IsLinux) { return "/var/logs" }
	$WinDir = [System.Environment]::GetFolderPath('Windows')
	return "$WinDir\Logs"
}

try {
	$path = GetLogsDir
	Set-Location "$path"
	"📂$path"
	exit 0 # success
} catch {
	"⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
```

*(page generated by convert-ps2md.ps1 as of 01/23/2025 12:15:19)*
