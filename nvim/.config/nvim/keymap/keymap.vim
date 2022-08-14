hi Normal guibg=NONE ctermbg=NONE

imap jk <Esc>

noremap <C-j> 10j
noremap <C-k> 10k
noremap <C-h> gT
noremap <C-l> gt

nnoremap <leader>n :NERDTreeToggle<CR>

" Telescope map
" Find files using Telescope command-line sugar
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>01~

" NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>
" semantic-highlight
nnoremap <Leader>s :SemanticHighlightToggle<cr>

" Coc
nmap <silent> gd <Plug>(coc-definition)
