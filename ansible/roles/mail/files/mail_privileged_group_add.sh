#!/bin/bash
# This script ensures that the dovecot user is in the mail group at runtime.

if ! id dovecot &>/dev/null; then
  echo "User 'dovecot' does not exist."
  exit 1
fi

if id dovecot | grep -qw mail; then
  echo "'dovecot' is already in the 'mail' group."
else
  usermod -aG mail dovecot
  echo "Added 'dovecot' to 'mail' group."
fi
