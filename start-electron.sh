#!/bin/bash
# Load NVM and use default Node
export NVM_DIR="$HOME/.nvm"
source "$NVM_DIR/nvm.sh"
nvm use default

cd "$HOME/Desktop/image-resizer" && npm start
