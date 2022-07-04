# This script clears the temporary files in the system.

# To add new location modify the $tempfolders variable


$tempfolders = @( "C:\Windows\Temp\*", "C:\Windows\Prefetch\*", "C:\Documents and Settings\*\Local Settings\temp\*", "C:\Users\*\Appdata\Local\Temp\*" )

Remove-Item $tempfolders -force -recurse