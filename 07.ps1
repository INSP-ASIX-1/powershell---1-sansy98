#Numero de comandes que comencen per 'Remove'
(Get-Command -name "remove*" | Measure).Count