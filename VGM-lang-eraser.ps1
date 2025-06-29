$files = Get-ChildItem -Filter *.mkv

foreach ($file in $files) {
    Write-Host "🎬 Processing $($file.Name)..."

    $output = "$($file.DirectoryName)\cleaned_$($file.Name)"

    & "mkvmerge.exe" -o "$output" --video-tracks 0 --audio-tracks 2 "$($file.FullName)"

    Write-Host "✅ Saved: $output"
}
