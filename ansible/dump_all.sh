#!/bin/bash

# Print playbook and inventory
echo "===== playbook.yml ====="
cat playbook.yml
echo

echo "===== inventory/hosts ====="
cat inventory/hosts
echo

# Recursively find and print all files under roles/
find roles -type f | sort | while read filepath; do
  echo "===== $filepath ====="
  cat "$filepath"
  echo
done
