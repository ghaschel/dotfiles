sudo apt update
sudo apt-get install -y nmap git stow zsh tree software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo add-apt-repository "deb [arch=amd64] http://ppa.launchpad.net/gnome-terminator/nightly-gtk3/ubuntu xenial main"
sudo apt-get update
sudo apt-get install -y code terminator
sudo gem install colorls
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/nvm.sh | bash
nvm install stable
npm install -g pnpm @angular/cli
git clone https://github.com/ghaschel/dotfiles.git
cd dotfiles
stow *