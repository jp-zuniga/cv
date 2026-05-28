set quiet

[private]
default:
    @just --list --list-heading "" --list-prefix ""

[private]
rename-and-move prefix:
    #!/usr/bin/env bash

    mkdir -p assets/.tmp
    mkdir -p assets/sources

    for file in assets/.tmp/*; do
        [ -e "$file" ] || continue

        filename=$(basename "$file")

        mv "$file" "assets/{{ prefix }}-$filename"
    done

    mv assets/*.typ assets/sources/

[private]
render lang theme *args:
    #!/usr/bin/env bash

    rendercv render src/cv-{{ lang }}.yml -s src/settings.yml --design.theme {{ theme }} {{ args }}
    just rename-and-move "cv-{{ lang }}-{{ theme }}"

build theme="moderncv" *args="":
    @just render english {{ theme }} {{ args }}
    @just render español {{ theme }} {{ args }}
