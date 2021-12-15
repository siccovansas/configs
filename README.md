# configs
Some basic configuration files useful to set up new machines.
The following command downloads `.bashrc` to your home directory and appends `.1` to the original file (this allows you to do a diff on them which is a good thing to do every now and then to see if the orignal contents of the config files haves changed, e.g., due to a new version of the OS):
- `wget --backups=1 -P ~/ https://raw.githubusercontent.com/siccovansas/configs/master/.bashrc`

The same holds for `/.config/terminator/config` (terminator is only needed on machines with a GUI):
- `sudo apt install terminator`
- `wget --backups=1 -P ~/.config/terminator https://raw.githubusercontent.com/siccovansas/configs/master/.config/terminator/config`

The same holds for `.vimrc`, but we also install the [NERD tree](https://github.com/scrooloose/nerdtree) and  plugin:
- `git clone https://github.com/scrooloose/nerdtree.git ~/.vim/pack/bundle/nerdtree/`
- `git clone https://github.com/leafOfTree/vim-svelte-plugin --depth 1 ~/.vim/bundle/vim-svelte-plugin/`
- `vim -u NONE -c "helptags ~/.vim/bundle/nerdtree/doc" -c q`
- `wget --backups=1 -P ~/ https://raw.githubusercontent.com/siccovansas/configs/master/.vimrc`

(old: before VIM 8 the following steps were needed using [apt-vim](https://github.com/egalpin/apt-vim))
- `curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh`
- Start a new terminal (e.g., close your SSH connection and start a new one)
- `apt-vim install -y https://github.com/scrooloose/nerdtree.git`
- `wget --backups=1 -P ~/ https://raw.githubusercontent.com/siccovansas/configs/master/.vimrc`
