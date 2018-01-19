# dotfiles
personal collection of dotfiles.

### .vimrc installation
Please ensure `git` is already installed in your machine. Run the following command to install and configure this vimrc in your $HOME dir:

```bash
wget -O - https://github.com/chartotu19/dotfiles/raw/master/vim/autoinstall.sh | sh
```

### brew installation ( MacOS)

```bash
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew bundle
```


### Credits
- [@nvie](https://github.com/nvie) - autoinstall script borrowed and tweaked from `https://github.com/nvie/vimrc`
- [@dougblackio](https://twitter.com/dougblackio) - Wonderful vim article https://dougblack.io/words/a-good-vimrc.html
