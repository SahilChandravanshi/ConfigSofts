" auto-install vim-plug
if empty(glob('C:\Users\ASUS\AppData\Local\nvim\autoload\plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('C:\Users\ASUS\AppData\Local\nvim\plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    " Auto pairs for '(' '[' '{'
    "Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "Plug 'ryanoasis/vim-devicons'
    Plug 'joshdick/onedark.vim',
    Plug 'morhetz/gruvbox'
    Plug 'alvan/vim-closetag'
    " Themes
    " Plug 'christianchiarulli/onedark.vim'
    Plug 'kaicataldo/material.vim'
    " Plug 'NLKNguyen/papercolor-theme'
    " Plug 'tomasiser/vim-code-dark'
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    "Plug 'mhinz/vim-startify'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'junegunn/rainbow_parentheses.vim'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'liuchengxu/vim-which-key'
    Plug 'honza/vim-snippets'
    Plug 'tpope/vim-rhubarb'
    Plug 'voldikss/vim-floaterm'
    Plug 'junegunn/gv.vim'
    Plug 'justinmk/vim-sneak'
    "Plug 'wakatime/vim-wakatime'
    "Plug 'ChristianChiarulli/codi.vim'
    Plug 'jakobkogler/Algorithm-DataStructures'
    ""Plug 'scrooloose/syntastic'
    "nvim coc
        Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
