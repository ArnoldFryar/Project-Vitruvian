$t = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IlF6ZERNalpETmpVNU1UQTJSVGxET1RKR01VSkVNamxETnpreU1UUkZSRGc1TkRRNU5UYzNPQSJ9.eyJpc3MiOiJodHRwczovL2xvZ2luLnZvbHVtZS5maXQvIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDU2Nzc3NzkyNDM2NzQyMjY5OTMiLCJhdWQiOlsiaHR0cHM6Ly9hcGkudml0cnV2aWFuLm1lIiwiaHR0cHM6Ly9kZXYtY21zdGRpLWEuYXUuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTc3NTQwMDI4MiwiZXhwIjoxNzc3OTkyMjgyLCJzY29wZSI6Im9wZW5pZCBwcm9maWxlIGVtYWlsIG9mZmxpbmVfYWNjZXNzIiwiYXpwIjoiQko3M0tJQVo1WmhlVk1NV1AxM1NuSktuZmVvR056ZkkiLCJwZXJtaXNzaW9ucyI6W119.PbmwWP9R8Qet739EN5a2Zsc9HOgn6Pkmmk1u9p4gL_Zdjse9jlT9t8J4vZ2oCVi4ePLx1tCmgw0wpivwsPmn_4GyKp0qF6Agz-1-ENFRjEPaHjuZwgoJ2PX5D8IB1uKLr916YeXbpr_hQ9S0sep4CAz0LpJQzS5defYWvZAlMKMzK3lxexq52nvXBmsV64IaGd8LM6NKkfx7AO05g1azy9JHALs80gvJ25DuCOeVOLvSulYN7kt5eUt0vSVQI9l6ev8WXg37ORUPaqAP-4ynKb4ninCBURVKjFFOivm4stZ0NBi8FeXH-qxBlu6LABC-pJ9SQGdbVCVWI9GN1a4vzw"

$h = @{ Authorization = "Bearer $t" }

# Try several paths to find the right one
$paths = @(
    "https://api.vitruvian.me/exercises",
    "https://api.vitruvian.me/v1/exercises",
    "https://api.vitruvian.me/exercises?iso_timestamps=true"
)

foreach ($url in $paths) {
    Write-Host "Trying: $url"
    try {
        $r = Invoke-WebRequest -Uri $url -Headers $h -UseBasicParsing -ErrorAction Stop
        Write-Host "  -> Status $($r.StatusCode), Length $($r.Content.Length)"
        if ($r.Content.Length -gt 0) {
            $r.Content | Set-Content "C:\Users\Arnol\Downloads\app\exercises_api_raw.json" -Encoding UTF8
            Write-Host "  -> Saved to exercises_api_raw.json"
            break
        }
    } catch {
        Write-Host "  -> Error: $($_.Exception.Message)"
    }
}
