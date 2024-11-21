# mvimrc
Change tozsh
1. chsh -s $(which zsh)

Setup ohmyzsh:
but do we need the above steps to change to zsh, hope not

`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

Install dracula theme:
```
git clone https://github.com/dracula/zsh.git
And creating a symbolic link to oh-my-zsh's theme folder:

ln -s $DRACULA_THEME/dracula.zsh-theme $OH_MY_ZSH/themes/dracula.zsh-theme
P.S.: Remember that you should replace $DRACULA_THEME and $OH_MY_ZSH with the actual directories for this command to work.
```

Install zsh-autosuggestions:

`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`


Install fzf:
```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
 ~/.fzf/install ------> Select yes for all

source ~/.zshrc
```
Install rg:
```
Download ripgrep from here and install with rpm -Uvh on RHEL system
https://rpmfind.net/linux/rpm2html/search.php?query=ripgrep
```
