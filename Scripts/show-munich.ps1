﻿<#
.SYNOPSIS
	Shows Munich in Google Maps 
.DESCRIPTION
	This script launches the Web browser and shows Munich (Germany) in Google Maps.
.EXAMPLE
	PS> ./show-munich
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

& "$PSScriptRoot/open-browser.ps1" "https://www.google.com/maps/place/Munich"
exit 0 # success