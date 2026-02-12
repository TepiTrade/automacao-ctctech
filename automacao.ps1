while($true){ git pull; git add .; git commit -m "Update $(Get-Date)"; git push; Start-Sleep -Seconds 14400 }
