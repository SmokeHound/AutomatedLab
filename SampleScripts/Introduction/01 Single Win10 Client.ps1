#It cannot be easier. These 3 lines install a lab with just one single Windows 10 machine.
#AL takes care about network settings like creating a virtual switch and fining a suitable IP range.

New-LabDefinition -Name 'Win10' -DefaultVirtualizationEngine HyperV
Add-LabMachineDefinition -Name Client1 -Memory 1GB -OperatingSystem 'Windows 10 Pro'
Install-Lab