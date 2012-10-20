vimfiles
========

vimfiles - a simple repo to keep my vim files consistent across machines

clone this repo into ${HOME}/.vimfiles, then:

    ln -s ${HOME}/.vimfiles ${HOME}/.vim
    ln -s ${HOME}/.vimfiles/vimrc ${HOME}/.vimrc
    cd ${HOME}/.vimfiles/bundle
    for i in `cat bundle-locations `; do git clone $i; done

