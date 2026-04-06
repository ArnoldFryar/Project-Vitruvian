$data2 = Get-Content "C:\Users\Arnol\Downloads\app\exercises_api_raw.json" | ConvertFrom-Json

$grey = $data2 | Where-Object { ($_.equipment | Where-Object { $_ -eq "GREY_CABLES" }).Count -gt 0 }
$black = $data2 | Where-Object { ($_.equipment | Where-Object { $_ -eq "BLACK_CABLES" }).Count -gt 0 }
$rope = $data2 | Where-Object { ($_.equipment | Where-Object { $_ -eq "ROPE" }).Count -gt 0 }

Write-Host "=== GREY_CABLES ($($grey.Count)) ==="
$grey | ForEach-Object { "$($_.name) [$($_.sidedness)]" }

Write-Host ""
Write-Host "=== BLACK_CABLES ($($black.Count)) ==="
$black | ForEach-Object { "$($_.name) [$($_.sidedness)]" }

Write-Host ""
Write-Host "=== ROPE exercises ($($rope.Count)) ==="
$rope | ForEach-Object { "$($_.name) [$($_.sidedness)]" }
