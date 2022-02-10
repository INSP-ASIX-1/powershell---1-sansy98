#Numero de comandes que comencen per 'Remove'
(Get-Command -Name "Remove*" | Measure).Count