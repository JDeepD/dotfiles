set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/autoload/vplugged')
" let Vundle manage Vundle, required
	Plugin 'VundleVim/Vundle.vim'
	" Remember: YCM is a plugin with a compiled component. If you update YCM using Vundle and 
	" the ycm_core library APIs have changed (happens rarely), YCM will notify you to recompile it
	" You should then rerun the install process.
	Plugin 'ycm-core/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required
