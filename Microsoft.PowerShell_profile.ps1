oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/HenryDiaz.omp.json" | Invoke-Expression
Import-Module -Name Terminal-Icons
Set-PSReadLineOption -PredictionViewStyle ListView
