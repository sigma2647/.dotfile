Set-PSReadLineOption -EditMode Emacs

Set-Alias -Name open -Value explorer.exe

Set-Alias -Name g -Value lazygit

Set-Alias -Name l -Value lfcd

Set-Alias -Name v -Value nvim

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -ShowToolTips


function lfcd {
    $lastDir = & lf -print-last-dir $args
    if ($lastDir -ne $null) {
        Set-Location -Path $lastDir
    }
}
