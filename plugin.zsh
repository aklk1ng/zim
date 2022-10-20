export PLUG_DIR=$HOME/.zim
if [[ ! -d $PLUG_DIR ]]; then
	curl --proxy 127.0.01:7890 -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
     rm ~/.zimrc
     ln -s ~/.zim/.zimrc ~/.zimrc
fi
