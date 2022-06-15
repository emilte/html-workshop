#! /usr/bin/env bash

# update brew
brew update && brew upgrade && brew upgrade --cask 

# install vscode
brew install --cask visual-studio-code

# add vscode to path
cat << EOF >> ~/.bash_profile
# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
EOF

cat << EOF >> ~/.zprofile
# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
EOF


# Setup workspace settings for vscode.
sudo cp .vscode/settings.json.default .vscode/settings.json

# install extensions
code install-extensions

# open project
code .

# start server

# open browser



# https://code.visualstudio.comdocs/editor/tasks#_custom-tasks
# https://code.visualstudio.com/api/references/vscode-api
# https://stackoverflow.com/questions/34350417/how-can-i-get-node-sass-watch-and-live-reload-to-work-from-a-single-npm-script
