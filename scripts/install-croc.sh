#!/usr/bin/env bash
# An stub script to redirect into the main script itself, instead
# of maintaining a copy in the source repo.

{

echo "Calling install script from upstream..."

(curl -Ls --tlsv1.2 --proto "=https" --retry 3 https://getcroc.schollz.com/ || wget -t 3 -qO- https://getcroc.schollz.com/) | bash

}
