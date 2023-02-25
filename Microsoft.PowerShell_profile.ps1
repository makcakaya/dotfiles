oh-my-posh init powershell | Invoke-Expression;

#### Start PSReadLine
Import-Module Az.Tools.Predictor
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle ListView
## Use vim style navigation via Ctrl key
Set-PSReadLineKeyHandler -Key Ctrl-j -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key Ctrl-n -Function HistorySearchForward
#### End PSReadLine
