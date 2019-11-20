# dotfiles
Basic dotfiles for Linux

To install, run the following command(s) from the dotfiles directory, where `<PACKAGE>` is the name of a subdirectory like vim.

```
stow -t $HOME <PACKAGE>
```

Note: the profile.d needs the following lines in your $HOME/.bashrc to work:
```
# include our .profile.d
if [ -d "$HOME/.profile.d" ] ; then
    for i in $HOME/.profile.d/*; do
        source $i
    done
fi
```
