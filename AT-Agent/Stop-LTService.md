# Stop-LTService
## SYNOPSIS
This function will stop the LabTech Services.
## SYNTAX
```powershell
Stop-LTService [-WhatIf] [-Confirm] [<CommonParameters>]
```
## DESCRIPTION
This function will verify that the LabTech services are present then attempt to stop them.
It will then check for any remaining LabTech processes and kill them.
## PARAMETERS
### -WhatIf &lt;SwitchParameter&gt;

```
Required                    false
Position                    named
Default value
Accept pipeline input       false
Accept wildcard characters  false
```
### -Confirm &lt;SwitchParameter&gt;

```
Required                    false
Position                    named
Default value
Accept pipeline input       false
Accept wildcard characters  false
```
## NOTES
Version:        1.3

Author:         Chris Taylor

Website:        labtechconsulting.com

Creation Date:  3/14/2016

Purpose/Change: Initial script development



Update Date: 6/1/2017

Purpose/Change: Updates for better overall compatibility, including better support for PowerShell V2



Update Date: 3/12/2018

Purpose/Change: Updated Support for ShouldProcess to enable -Confirm and -WhatIf parameters.



Update Date: 3/21/2018

Purpose/Change: Removed ErrorAction Override 
