
# disable last login message
touch .hushlogin

machine="$(uname -s)"
IS_MAC=$(expr "${machine}" = "Darwin")
IS_LINUX=$(expr "${machine}" = "Linux")
HAS_APT="$(expr "$(which apt-get)" != "not found")"

# Path to your oh-my-zsh configuration.
ZSH=$ZDOTDIR/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME=powerlevel10k/powerlevel10k

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(colored-man-pages colorize cp extract git zsh-syntax-highlighting zsh-autosuggestions)

if [[ $IS_MAC -eq 1 ]]; then
    plugins=($plugins osx)
fi

if [[ $IS_LINUX -eq 1 ]]; then
    plugins=($plugins)
fi

if [[ $HAS_APT -eq 1 ]]; then
    plugins=($plugins debian)
fi

source $ZSH/oh-my-zsh.sh
