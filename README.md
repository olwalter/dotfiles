# dotfiles
Basic dotfiles for Linux. The goal is not to have the latest and greatest super-sophisticated setup, 
but a consistent and working config in different environments.

To install, run the following command(s) from the dotfiles directory, where `<PACKAGE>` is the name of a subdirectory like vim.

```
stow -t $HOME <PACKAGE>
```

Short description
-----------------

* git
* inputrc
* profile - a directory of snippets that .bashrc will source
* screen  
* tmux  
* vim - contains a .vimrc and a .gvimrc. Very basic, just enough to work.
* wget



Notes
-----

The profile.d needs the following lines in your $HOME/.bashrc to work:
```
# include our .profile.d
if [ -d "$HOME/.profile.d" ] ; then
    for i in $HOME/.profile.d/*; do
        source $i
    done
fi
```

