" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "Vim status bar
    Plug 'itchyny/lightline.vim'
    "Vifm file explorer
    Plug 'vifm/vifm.vim'
    "Fuzzy finder
    Plug 'junegunn/fzf'
    "One dark theme
    Plug 'joshdick/onedark.vim'
    "Gruvbox Theme
    Plug 'gruvbox-community/gruvbox'
    "Palenight theme
    Plug 'drewtempelmeyer/palenight.vim'
    "Smooth vertical scrolls
    Plug 'subnut/vim-smoothie'
    "rainbow braces
    Plug 'luochen1990/rainbow'
    "Take beautiful pictures of your code
    Plug 'kristijanhusak/vim-carbon-now-sh'
    "Asynchronous Linting Engine
    Plug 'dense-analysis/ale'
    "Markdown Files Preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
    "Create your own personal wiki
    Plug 'vimwiki/vimwiki'
    "Search for a character in the line with `f<char>` and move to that
    "character
    Plug 'unblevable/quick-scope'
    "move lines up and down
    Plug 'matze/vim-move'
    "Comment out lines in any script using `gcc`
    Plug 'tpope/vim-commentary'
    "devicons for vifm
    Plug 'ryanoasis/vim-devicons'
    "Vim Document Generator
    Plug 'kkoomen/vim-doge', { 'do': { -> doge#install() } } 
    " vim easymotion
    Plug 'easymotion/vim-easymotion'
    " Ghost text plugin for neovim
    Plug 'subnut/nvim-ghost.nvim', {'do': ':call nvim_ghost#installer#install()'}


call plug#end()
