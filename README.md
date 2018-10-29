# dotfiles
personal collection of dotfiles.

### 1. zsh installation
- ```$ apt-get update && apt install zsh -y ```
- follow this : https://github.com/robbyrussell/oh-my-zsh
- ```$ git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions```
- copy .zshrc from this repo to ~/.zshrc.
- new terminal shell.
### 2. .vimrc installation
Please ensure `git` is already installed in your machine. Run the following command to install and configure this vimrc in your $HOME dir:

```bash
wget -O - https://github.com/chartotu19/dotfiles/raw/master/vim/autoinstall.sh | sh
```

### 3. brew installation ( MacOS)

```bash
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew bundle
```


### Credits
- [@nvie](https://github.com/nvie) - autoinstall script borrowed and tweaked from `https://github.com/nvie/vimrc`
- [@dougblackio](https://twitter.com/dougblackio) - Wonderful vim article https://dougblack.io/words/a-good-vimrc.html
