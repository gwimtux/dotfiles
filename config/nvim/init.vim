source $HOME/.config/nvim/vim-plug/plugins.vim
autocmd VimEnter * NERDTree
autocmd vimenter * ++nested colorscheme gruvbox
" disables stupid error message upon startup
let g:coc_disable_startup_warning = 1
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-_> :TerminalSplit bash<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
set guifont=DroidSansMono\ Nerd\ Font\ 11
set encoding=UTF-8
