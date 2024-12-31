#!/bin/zsh

for file in *; do
    if [[ $file != "install.sh" && $file != "." && $file != ".." ]]; then
        target="$HOME/.$file"
        if [[ -e $target ]]; then
            echo "Warning: $target already exists, skipping..."
        else
            ln -s "$PWD/$file" "$target"
            echo "Created symlink for $file"
        fi
    fi
done
