execute pathogen#infect()
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

" chef
autocmd FileType ruby,eruby set filetype=ruby.eruby.chef

let mapleader=","
nnoremap <leader>n :NERDTree<CR>
