# shell-configs
just a place to store some shell config files

## Usage
Use this when settig up a new terminal environment. First install oh my zsh:
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

```

Then clone this repo:
```
git clone https://github.com/oswalde-p/shell-configs.git
```

After cloning, add the following lines to .zshrc:
```
ZSH_THEME="robbyrussel"
source ~/shell-configs/.bash_aliases
source ~/shell-configs/.zsh_plugins
```
(replace `~/shell-configs` with the path to the repo if you cloned it somewhere other than `~`)
