# PoshX
A simple PowerShell profile to make its console window look a bit like the Terminal on OSX.

![Screenshot](/PoshX-small.png)
> The screenshots show some Git hints from the powerful PowerShell extension [posh-git](https://github.com/dahlbyk/posh-git).
> To match the brighter look in the right window, the default colors were slightly modified.
>
> Use [the customized fork poshx-git](https://github.com/awaescher/posh-git) to get the same look with PoshX.

## Installation
1. Head over to the PowerShell profile folder:

    `default: C:\Users\{USERNAME}\Documents\WindowsPowerShell`
    
    If there's **no profile** file yet, simple **copy** the ps1-file into that folder.
    
    If there's **already a profile** file, **merge** the contents from the ps1-file to it.

2. You might need to set the backcolor to "White" manually once.
    * Run PowerShell
    * Right-click the title bar
    * Go to "Properties", tab "Colors"
    * Select the checkbox "Screen Background"
    * Choose "White"
    * Close the PowerShell console

New instances will start in the desired new style.

## Uninstall
If you merged the file contents in Installation step 1, simply remove the inserted lines again.

If you copied the whole file to the PowerShell profile folder, simply delete it again.

You may reset the backcolor manually again (like shown in step 2) if you set it during the installation.

