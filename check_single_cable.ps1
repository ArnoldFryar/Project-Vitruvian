$ex = Get-Content "C:\Users\Arnol\Downloads\app\src\main\assets\exercises.json" | ConvertFrom-Json

# Find all exercises where equipment has STRAPS and sidedness is unilateral
$single = $ex | Where-Object { 
    ($_.sidedness -eq "unilateral") -and 
    ($_.equipment | Where-Object { $_ -eq "STRAPS" }).Count -gt 0 
}
Write-Host "Unilateral STRAPS exercises ($($single.Count)):"
$single | Select-Object name, sidedness | Format-Table -AutoSize

Write-Host ""
Write-Host "All STRAPS exercises with sidedness:"
$allStraps = $ex | Where-Object { ($_.equipment | Where-Object { $_ -eq "STRAPS" }).Count -gt 0 }
$allStraps | Select-Object name, sidedness | Format-Table -AutoSize
