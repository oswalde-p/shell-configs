# shell-configs
just a place to store some shell config files

## Usage
### Clone the repo
``` bash
git clone
cd shell-configs/
git submodule init
git submodule update
```

### source the files
After cloning, add the following lines to .zshrc:
```
ZSH_THEME="robbyrussel"
source ~/shell-configs/.bash_aliases
source ~/shell-configs/.zsh_plugins
```
(replace `~/shell-configs` with the path to the repo if you cloned it somewhere other than `~`)
