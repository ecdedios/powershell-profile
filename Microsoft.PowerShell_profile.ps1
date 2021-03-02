set-location "C:\Users\Dd\OneDrive\Documents\_github"

function prompt {"Dd $(get-location)>"}
Set-Alias -Name jn -Value jupyter-notebook

function Get-GitInit { & git init $args }
New-Alias -Name gii -Value Get-GitInit

function Get-GitStatus { & git status $args }
New-Alias -Name gss -Value Get-GitStatus

function Set-GitAdd { & git add . $args }
New-Alias -Name gaa -Value Set-GitAdd

function Set-GitCommit { & git commit -m $args }
New-Alias -Name gcc -Value Set-GitCommit

function Set-GitRemoteAddOriginMain { & git remote add origin $args }
New-Alias -Name grr -Value Set-GitRemoteAddOriginMain

function Set-GitPush { & git push -u origin main $args }
New-Alias -Name gpush -Value Set-GitPush

function Set-GitPull { & git pull origin main $args }
New-Alias -Name gpull -Value Set-GitPull

function Set-PipInit { & pip install notebook numpy pandas scipy matplotlib plotly seaborn  }
New-Alias -Name pipinit -Value Set-PipInit

function Set-CreateVenv { & virtualenv venv -p C:\Users\Dd\AppData\Local\Programs\Python\Python38\python.exe }
New-Alias -Name vnv387 -Value Set-CreateVenv

function Set-ActivateVenv { & .\venv\Scripts\activate }
New-Alias -Name act387 -Value Set-ActivateVenv