let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR>
nnoremap <C-j> :cnext<CR> " navigate through quickfix "
nnoremap <C-k> :cprev<CR>
nnoremap <C-b> :lua vim.diagnostic.open_float()<CR>
nnoremap <BS> <C-^>
tnoremap <Esc> <C-\><C-n>
nnoremap <leader>reg :new<CR>:put=execute('registers')<CR>
vnoremap <leader>p "_dp
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
vnoremap J :m'>+1<CR>gv=gv
vnoremap K :m'<-2<CR>gv=gv
