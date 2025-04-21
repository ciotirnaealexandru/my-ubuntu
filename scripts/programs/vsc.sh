#!/bin/bash

# https://code.visualstudio.com/docs/setup/linux
echo "⌨️  Installing VSCode"
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt install -y apt-transport-https
sudo apt update
sudo apt install -y code
rm microsoft.gpg
function install {
  name="${1}"
  code --install-extension ${name} --force
}

install 13xforever.language-x86-64-assembly
install bradlc.vscode-tailwindcss
install esbenp.prettier-vscode
install ms-vscode-remote.remote-ssh
install ms-vscode-remote.remote-ssh-edit
instalL ms-vscode.cmake-tools
install ms-vscode.cpptools
install ms-vscode.cpptools-extension-pack
install ms-vscode.cpptools-themes
install ms-vscode.remote-explorer
install prisma.prisma