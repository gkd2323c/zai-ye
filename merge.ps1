# 在野 合并脚本
# 用法: pwsh merge.ps1
# 将 archives/vol1-ch01 至 vol1-ch11 合并为 archives/在野（合并版）.md

$archiveDir = Join-Path $PSScriptRoot "archives"
$outputFile = Join-Path $archiveDir "在野（合并版）.md"

$chapters = 1..11 | ForEach-Object {
    $num = $_.ToString("00")
    Join-Path $archiveDir "vol1-ch$num-*.md"
}

# 按文件名排序（确保顺序正确）
$files = Get-ChildItem $archiveDir -Filter "vol1-ch*.md" | Sort-Object Name

if ($files.Count -ne 11) {
    Write-Warning "Expected 11 chapter files, found $($files.Count)"
}

$content = @()
foreach ($file in $files) {
    $text = Get-Content $file -Raw -Encoding UTF8
    $content += $text.TrimEnd()
}

# 用 --- 分隔章节
$merged = $content -join "`n`n---`n`n"

# 写回合并版
$merged | Out-File $outputFile -Encoding UTF8

Write-Host "Merged $($files.Count) chapters -> $outputFile"
