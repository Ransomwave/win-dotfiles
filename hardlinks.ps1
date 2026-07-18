# Automatically create hardlinks for the config files
# Note that hardlinks only work on the same volume letter!
New-Item -ItemType HardLink -Path ".\komorebi.json" -Target "$HOME\komorebi.json"
New-Item -ItemType HardLink -Path ".\komorebi.bar.json" -Target "$HOME\komorebi.bar.json"
New-Item -ItemType HardLink -Path ".\whkdrc" -Target "$HOME\.config\whkdrc"