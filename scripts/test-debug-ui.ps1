param([string]$Serial = 'emulator-5554')
$ErrorActionPreference = 'Stop'
# Never use connectedAndroidTest here: it discovers physical devices and removes app data
# during its APK cleanup. Install with -r, run explicitly, and leave the app installed.
if ($Serial -notmatch '^emulator-\d+$') { throw 'UI fixtures only run on an explicitly selected emulator.' }
$taskRoot = [IO.Path]::GetFullPath((Join-Path $PSScriptRoot '..'))
$adb = Join-Path $env:LOCALAPPDATA 'Android/Sdk/platform-tools/adb.exe'
$hardware = & $adb -s $Serial shell getprop ro.kernel.qemu
if ($LASTEXITCODE -ne 0 -or ($hardware -join '').Trim() -ne '1') { throw 'Selected target is not a verified emulator.' }
Push-Location $taskRoot
try {
    & ./gradlew.bat assembleDebug assembleDebugAndroidTest --console=plain
    if ($LASTEXITCODE -ne 0) { throw 'UI test compilation failed.' }
    & $adb -s $Serial install -r 'build/outputs/apk/debug/app-debug.apk'
    if ($LASTEXITCODE -ne 0) { throw 'App update failed; do not uninstall as a workaround.' }
    & $adb -s $Serial install -r 'build/outputs/apk/androidTest/debug/app-debug-androidTest.apk'
    if ($LASTEXITCODE -ne 0) { throw 'Test installation failed.' }
    $result = & $adb -s $Serial shell am instrument -w -e class 'com.example.vitruvianredux.presentation.screen.TrainingPresentationTest' 'com.vitruvian.trainer.debug.test/androidx.test.runner.AndroidJUnitRunner'
    $result | Write-Output
    if ($LASTEXITCODE -ne 0 -or ($result -join "`n") -notmatch 'OK \(3 tests\)' -or ($result -join "`n") -match 'FAILURES|INSTRUMENTATION_FAILED') { throw 'UI presentation checks failed.' }
    $review = Join-Path $taskRoot 'artifacts/ui-polish'
    New-Item -ItemType Directory -Path $review -Force | Out-Null
    foreach ($name in @('completion','rest','empty-session')) {
        & $adb -s $Serial pull "/sdcard/Android/data/com.vitruvian.trainer.debug/files/ui-review/$name.png" (Join-Path $review "$name-demo.png")
        if ($LASTEXITCODE -ne 0) { throw "Missing preview: $name" }
    }
} finally { Pop-Location }
