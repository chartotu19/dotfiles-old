INSTALL_TO=~/.chartotu19_dotfiles
mkdir $INSTALL_TO
warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

install_vimrc () {
    [ -e "$INSTALL_TO/vimrc" ] && die "$INSTALL_TO/vimrc already exists."
    [ -e "~/.vim" ] && die "~/.vim already exists."
    [ -e "~/.vimrc" ] && die "~/.vimrc already exists."

    git clone git://github.com/chartotu19/dotfiles.git $INSTALL_TO
    cd "$INSTALL_TO"/vim

    # Download vim plugin bundles
    #git submodule init
    #git submodule update

    # Symlink ~/.vim and ~/.vimrc
    cd ~
    ln -s "$INSTALL_TO/vim/vimrc" .vimrc

    echo "Installed and configured .vim, have fun."
}

install_vimrc
