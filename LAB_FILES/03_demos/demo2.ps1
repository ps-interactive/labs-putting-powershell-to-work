#here's an example of the pipeline, not necessarily the best way to achieve the
#end result

Get-Content c:\users\administrator\desktop\Lab_Files\03_demos\services.txt

Help Get-Service -parameter Name

"lanmanserver" | Get-Service

#see if you can visualize what PowerShell is doing
::
Get-Content c:\users\administrator\desktop\Lab_Files\03_demos\services.txt |
Get-Service |
Restart-Service -passthru |
Out-File c:\users\administrator\desktop\Lab_Files\03_demos\restart.txt
::

Get-content c:\users\administrator\desktop\Lab_Files\03_demos\restart.txt

cls