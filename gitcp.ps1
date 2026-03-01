$tstamp = Get-Date -Format "dd-MMMM-yy -hh:mmtt"
git pull; git add --all; git commit -m "$($args -join ' ') $tstamp"; git push; Write-Host "PUSHED: $($args -join ' ') $tstamp"