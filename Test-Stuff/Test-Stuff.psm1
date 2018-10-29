function Test-Stuff{
[cmdletBindingAttribute()]
param(
    [string]$string
)
    Write-Host -ForegroundColor Green "Test Successful:  $string"
}