## write-code.ps1 - Writes code

This PowerShell script generates and writes PowerShell code on the console (for fun).

## Parameters
```powershell
write-code.ps1 [[-color] <String>] [[-speed] <Int32>] [<CommonParameters>]

-color <String>
    Specifies the color to use ("green" by default)
    
    Required?                    false
    Position?                    1
    Default value                green
    Accept pipeline input?       false
    Accept wildcard characters?  false

-speed <Int32>
    Specifies the speed in milliseconds per code line (500 by default)
    
    Required?                    false
    Position?                    2
    Default value                500
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./write-code

```

## Notes
Author: Markus Fleschutz | License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of write-code.ps1*