#Get running services
#new branch commit
Get-Service | Where-Object {$_.Status -eq "Running"}