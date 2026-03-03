#!/bin/bash
set -e
curl -fsSL https://claude.ai/install.sh | bash

if ! grep -q '\.local/bin' ~/.bashrc; then
  echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
fi
