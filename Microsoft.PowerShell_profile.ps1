# Must download: Glass, PSGet, Posh-Git

# Working directory
Set-Location "C:\Users\CKhan"

# Semi-transparency
Start-Process -FilePath "C:\Utils\Glass 1.0.1\Release\Glass.exe"

# Aliased commands
new-item alias:np -value "C:\Program Files (x86)\Notepad++\notepad++.exe"
new-item alias:subl -value "C:\Program Files\Sublime Text 3\sublime_text.exe"
new-item alias:vs15 -value "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\devenv.exe"
new-item alias:vs17 -value "C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\Common7\IDE\devenv.exe"
new-item alias:vsc -value "C:\Program Files (x86)\Microsoft VS Code\code.exe"
new-item alias:make -value "C:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev0\mingw64\bin\mingw32-make.exe"
new-item alias:flxtr -value "ssh cam@45.55.192.244"

# Gulp
# Invoke-Expression ((gulp --completion=powershell) -join [System.Environment]::NewLine)

# Load posh-git example profile
. 'C:\Users\CKhan\Documents\WindowsPowerShell\Modules\posh-git\profile.example.ps1'