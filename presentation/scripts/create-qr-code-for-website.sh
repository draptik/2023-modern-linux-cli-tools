#!/bin/sh

# Invoke from this folder, otherwise change target location (`-o "..."`)
# Also adopt URL (last parameter)...

qrencode -s 6 -l H -o "../public/images/slides.png" "https://draptik.github.io/2023-05-magdeburger-devdays-modern-linux-cli-tools"
