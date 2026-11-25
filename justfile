set quiet

[private]
default:
    @just --list --list-heading "" --list-prefix ""

[private]
render lang theme *args:
    #!/usr/bin/env bash

    rendercv render src/cv-{{ lang }}.yml -s src/settings.yml --design.theme {{ theme }} {{ args }}

    mkdir -p assets/.tmp
    mkdir -p assets/sources

    for file in assets/.tmp/*; do
      [ -e "$file" ] || continue

      mv "$file" "assets/cv-{{ lang }}-$(basename "$file")"
    done

    mv assets/*.typ assets/sources/

build theme="moderncv" *args="":
    @just render english {{ theme }} {{ args }}
    @just render español {{ theme }} {{ args }}
