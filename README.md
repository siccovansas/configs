# configs
Some basic configuration files useful to set up new machines.
The following command downloads `.bashrc` to your home directory and appends `.1` to the original file (this allows you to do a diff on them which is a good thing to do every now and then to see if the orignal contents of the config files haves changed, e.g., due to a new version of the OS):
- `wget -P --backups=1 ~/ https://raw.githubusercontent.com/siccovansas/configs/master/.bashrc`

The same holds for `.vimrc`, but we also install the [NERD tree](https://github.com/scrooloose/nerdtree) plugin using [apt-vim](https://github.com/egalpin/apt-vim):
- `curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh`
- `apt-vim install -y https://github.com/scrooloose/nerdtree.git`
- `wget -P --backups=1 ~/ https://raw.githubusercontent.com/siccovansas/configs/master/.vimrc`
