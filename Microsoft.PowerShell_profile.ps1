Import-Module posh-git
Import-Module oh-my-posh
Set-Theme PowerLevel10k-Classic

New-Alias -Name 'll' -Value 'ls'

Function ipa {
    Get-NetIPAddress | Sort-Object -Property InterfaceIndex | Format-Table -Property InterfaceIndex, InterfaceAlias, IPAddress
}
