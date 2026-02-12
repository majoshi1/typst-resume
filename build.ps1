typst compile --font-path ./assets/fonts resume.typ resume.pdf
pandoc resume.typ -o resume.md

# Cleanup markdown
$content = Get-Content resume.md -Raw
$content = $content -replace '(?m)^\s*:::\s*(\{align="[^"]*"\})?\s*(\r?\n)?', '' -replace '\{align="[^"]*"\}', '' -replace '^\s*[\+|][\-\+|]*\s*$', ''
$content | Set-Content resume.md -NoNewline
