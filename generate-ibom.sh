#!/bin/bash

./kicad-automation/InteractiveHtmlBom/InteractiveHtmlBom/generate_interactive_bom.py \
    --dest-dir '.' \
    --include-tracks \
    --include-nets \
    --name-format 'index' \
    --dark-mode \
    --highlight-pin1 selected \
    --no-browser \
    --extra-fields LCSC,Datasheet \
"$(sed 's|^.*/||' <(pwd)).kicad_pcb"
