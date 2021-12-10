#!/usr/bin/env fish

for f in $argv
    fish_indent --write $f
end
