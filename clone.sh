#!/bin/bash

REPO_FILE="repos.txt"

while IFS= read -r line; do
  [[ -z "$line" ]] && continue  # skip empty lines

  repo_url=$(echo "$line" | awk '{print $1}')
  target_dir=$(echo "$line" | cut -d' ' -f2-)

  echo "Cloning $repo_url into $target_dir..."
  git clone "$repo_url" "$target_dir"
done < "$REPO_FILE"
