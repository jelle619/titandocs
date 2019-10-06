#!/bin/bash

#  __  __ _    ____
# |  \/  | | _|  _ \  ___   ___ ___
# | |\/| | |/ / | | |/ _ \ / __/ __|
# | |  | |   <| |_| | (_) | (__\__ \
# |_|  |_|_|\_\____/ \___/ \___|___/

mkdocs build --clean --config-file mkdocs/mkdocs.yml --site-dir ../docs
rm -rf mkdocs
