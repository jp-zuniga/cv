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
render lang:
    #!/usr/bin/env bash

    rendercv render src/cv-{{lang}}.yml -d src/design.yml -s src/settings.yml
    typst compile assets/.tmp/*.typ --format png > /dev/null 2>&1
    just rename-and-move {{lang}}

build:
    @just render english
    @just render español
