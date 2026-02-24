$files = Get-ChildItem -Path "decompiled_libs" -Recurse -Filter "*.java"
$fixedCount = 0
foreach ($file in $files) {
    $content = [System.IO.File]::ReadAllText($file.FullName, [System.Text.Encoding]::UTF8)
    if ($content.Contains("?? ")) {
        $newContent = $content -replace '\?\? ([a-zA-Z_][a-zA-Z0-9_]*)\s*;', 'Object $1;'
        $newContent = $newContent -replace '\?\? ([a-zA-Z_][a-zA-Z0-9_]*)\s*=', 'Object $1 ='
        [System.IO.File]::WriteAllText($file.FullName, $newContent, [System.Text.Encoding]::UTF8)
        $fixedCount++
        Write-Host "Fixed: $($file.Name)"
    }
}
Write-Host "Total files fixed in decompiled_libs: $fixedCount"

# Also fix src/main/java
$files2 = Get-ChildItem -Path "src\main\java" -Recurse -Filter "*.java"
$fixedCount2 = 0
foreach ($file in $files2) {
    $content = [System.IO.File]::ReadAllText($file.FullName, [System.Text.Encoding]::UTF8)
    if ($content.Contains("?? ")) {
        $newContent = $content -replace '\?\? ([a-zA-Z_][a-zA-Z0-9_]*)\s*;', 'Object $1;'
        $newContent = $newContent -replace '\?\? ([a-zA-Z_][a-zA-Z0-9_]*)\s*=', 'Object $1 ='
        [System.IO.File]::WriteAllText($file.FullName, $newContent, [System.Text.Encoding]::UTF8)
        $fixedCount2++
        Write-Host "Fixed src: $($file.Name)"
    }
}
Write-Host "Total files fixed in src/main/java: $fixedCount2"
