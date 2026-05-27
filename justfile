set quiet := true

[private]
default:
    @just --list --list-heading "" --list-prefix ""

[private]
rename-and-move prefix:
    #!/usr/bin/env bash

    for file in assets/.tmp/*; do
        [ -e "$file" ] || continue

        filename=$(basename "$file")

        mv "$file" "assets/{{prefix}}-$filename"
    done

[private]
render lang theme args:
    #!/usr/bin/env bash

    rendercv render src/cv-{{lang}}.yml -s src/settings.yml --design.theme {{theme}} {{args}}
    typst compile assets/.tmp/*.typ --format png > /dev/null 2>&1
    just rename-and-move "{{lang}}-{{theme}}"

build theme="moderncv" *args="":
    @just render english {{theme}} {{args}}
    @just render español {{theme}} {{args}}
