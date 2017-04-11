# http://windowsitpro.com/powershell/powershell-basics-console-configuration
# https://www.petri.com/change-powershell-console-font-and-background-colors
$console = $host.UI.RawUI
$console.ForegroundColor = "black"
$console.BackgroundColor = "white"

# https://technet.microsoft.com/en-us/library/ee692799.aspx
$a = (Get-Host).PrivateData					
$a.ErrorForegroundColor    = "red"
$a.ErrorBackgroundColor    = "white"
$a.WarningForegroundColor  = "darkyellow"
$a.WarningBackgroundColor  = "white"
$a.DebugForegroundColor    = "cyan"
$a.DebugBackgroundColor    = "white"
$a.VerboseForegroundColor  = "darkcyan"
$a.VerboseBackgroundColor  = "white"
$a.ProgressForegroundColor = "magenta"
$a.ProgressBackgroundColor = "white"

# http://stackoverflow.com/questions/33859498/how-can-i-reset-the-powershell-colors
#Set-PSReadlineOption -TokenKind DefaultToken -ForegroundColor Black		#unsupported
Set-PSReadlineOption -TokenKind Comment -ForegroundColor DarkGreen
Set-PSReadlineOption -TokenKind Keyword -ForegroundColor Green
Set-PSReadlineOption -TokenKind String -ForegroundColor DarkCyan
Set-PSReadlineOption -TokenKind Operator -ForegroundColor DarkGray
Set-PSReadlineOption -TokenKind Variable -ForegroundColor Green
Set-PSReadlineOption -TokenKind Command -ForegroundColor Blue
Set-PSReadlineOption -TokenKind Parameter -ForegroundColor DarkGray
Set-PSReadlineOption -TokenKind Type -ForegroundColor DarkCyan
Set-PSReadlineOption -TokenKind Number -ForegroundColor DarkCyan
Set-PSReadlineOption -TokenKind Member -ForegroundColor DarkCyan
#Set-PSReadlineOption -TokenKind DefaultToken -BackgroundColor White		#unsupported
Set-PSReadlineOption -TokenKind Comment -BackgroundColor White
Set-PSReadlineOption -TokenKind Keyword -BackgroundColor White
Set-PSReadlineOption -TokenKind String -BackgroundColor White
Set-PSReadlineOption -TokenKind Operator -BackgroundColor White
Set-PSReadlineOption -TokenKind Variable -BackgroundColor White
Set-PSReadlineOption -TokenKind Command -BackgroundColor  White
Set-PSReadlineOption -TokenKind Parameter -BackgroundColor White
Set-PSReadlineOption -TokenKind Type -BackgroundColor White
Set-PSReadlineOption -TokenKind Number -BackgroundColor White
Set-PSReadlineOption -TokenKind Member -BackgroundColor White
#Set-PSReadlineOption -TokenKind Emphasis -ForegroundColor Cyan				#unsupported
#Set-PSReadlineOption -TokenKind Emphasis -BackgroundColor White			#unsupported
#Set-PSReadlineOption -TokenKind Error -ForegroundColor Red					#unsupported
#Set-PSReadlineOption -TokenKind Error -BackgroundColor White				#unsupported
