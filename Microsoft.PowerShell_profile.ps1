Import-Module 'C:\Users\Artur\Documents\posh-git\src\posh-git.psd1'

$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true
$GitPromptSettings.DefaultPromptSuffix = ' $ '
$GitPromptSettings.DefaultPromptPrefix = 'ejer@desktop:'
$GitPromptSettings.DefaultPromptPath.ForegroundColor = [ConsoleColor]::Blue
$GitPromptSettings.DefaultPromptSuffix.ForegroundColor = [ConsoleColor]::White
$GitPromptSettings.DefaultPromptPrefix.ForegroundColor = [ConsoleColor]::Green
$GitPromptSettings.BranchColor.ForegroundColor = [ConsoleColor]::DarkGray