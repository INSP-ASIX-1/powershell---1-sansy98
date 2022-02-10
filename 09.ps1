#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO

if  ($args[0] == $args[1])
{
    Write-Host "OK"
}
else
{
    Write-Host "KO"
}