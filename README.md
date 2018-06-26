# PoshX
A simple PowerShell profile to make its console window look a bit like the Terminal on macOS.

![Screenshot](/PoshX-small.png)
> The screenshots show some Git hints from the powerful PowerShell extension [posh-git](https://github.com/dahlbyk/posh-git).
> To match the brighter look in the right window, the default colors were slightly modified.
>
> Use [the customized fork poshx-git](https://github.com/awaescher/poshx-git) to get the same look with PoshX.

## Installation
1. Head over to the PowerShell profile folder:

    default: `C:\Users\{USERNAME}\Documents\WindowsPowerShell`
    
    If there's **no profile** file yet, simply **copy** the ps1-file into that folder.
    
    If there's **already a profile** file, **merge** the contents from the ps1-file to it.

2. If you open a new PowerShell window, you should see a mix if the old background combined with a white background around the text. To fix this, you need to set the backcolor to "White" manually **once**.
    * Run PowerShell
    * Right-click the title bar
    * Go to "Properties", tab "Colors"
    * Select the checkbox "Screen Background"
    * Choose "White"
    * Close the PowerShell console
    
3. *Optional:* I'd say that the default font is not that appealing. For me the font `Consolas 15pt` works best. This can be changed in the same dialog as seen in step 2. under the tab "Font".

New instances will start in the desired new style.

## Uninstall
If you merged the file contents in Installation step 1, simply remove the inserted lines again.

If you copied the whole file to the PowerShell profile folder, simply delete it again.

You may reset the backcolor manually again (like shown in step 2) if you set it during the installation.

