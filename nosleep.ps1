$myshell = New-Object -com "Wscript.Shell"

while ($true) {
  $myshell.sendkeys('+{F15}')
  Start-Sleep -s 30
}
