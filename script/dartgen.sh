#!/bin/sh

for dir in $(\find lib -maxdepth 1 -type d); do
  if [ "$dir" != 'lib' ]; then
    pkg_name=$(basename "$dir")
    tgt="lib/$pkg_name".dart
    cp /dev/null "$tgt"

    for file in $(\find "$dir" -maxdepth 1 -type f); do
      echo "export '$pkg_name/$(basename "$file")';" >> "$tgt"
    done
  fi
done
