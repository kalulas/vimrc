# vimrc
My Vim configuration file

## Requirements

1. Vim 8.0 or above
2. Vim compiled with `--with-features=huge` `--with-python3-command` `--enable-python3interp=yes`



## Instructions

1. Clone this repository
2. Make a copy of your own `vimrc` file(consider `.vimrc.save`)
3. Copy `.vimrc` file to your vimrc directory, we are using `$HOME/.vim/vimrc` now
4. Copy files under `colors` to your `$VIM/colors` directory, which is `$HOME/.vim/color`
5. Install plugins with Vundle, follow instructions [here](https://github.com/VundleVim/Vundle.vim)
6. If YouCompleteMe plugin is needed, follow instructions [here](https://github.com/ycm-core/YouCompleteMe)
7. Launch VIM, enter `:PluginInstall` and wait for it to finish
8. You are now good to go!
