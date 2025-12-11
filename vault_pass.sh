#!/bin/bash
# Pobiera hasło z 1Password.
# Wymaga zainstalowanego 'op' (1Password CLI) i zalogowanej sesji.
# Nazwa itemu w 1Password musi brzmieć: "Ansible Vault Key"

op item get "Ansible Vault Key" --fields password --reveal
