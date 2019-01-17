syntax on
filetype plugin indent on
let g:syntastic_ruby_checkers = ['mri', 'rubocop']
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

set clipboard=unnamed
set pastetoggle=<F3>
set cursorline
set number
set mouse=a 
set backspace=indent,eol,start
set shiftwidth=2
set tabstop=2
set expandtab

" chef
autocmd FileType ruby,eruby set filetype=ruby.eruby.chef

let mapleader=","
let g:syntastic_yaml_checkers = ['yamllint']
nnoremap <leader>n :NERDTree<CR>
execute pathogen#infect()
call pathogen#helptags()
