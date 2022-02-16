
" set script encoding
scriptencoding utf-8
" stop loading config if it's on tiny or small
if !1 | finish | endif

:set number
:syntax enable
:set fileencodings=utf-8,sjis,euc-jp,latin
:set encoding=utf-8
:set title
:set background=dark
:set nobackup
:set hlsearch
:set showcmd
:set cmdheight=1
:set laststatus=2
:set scrolloff=10
:set expandtab
:set splitbelow
:set splitright
:set completeopt-=preview " For No Previews
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set showtabline=2                       " Always show tabs
set softtabstop=4
:set mouse=a
:set ai "Auto indent
:set si "Smart indent
:set nowrap "No Wrap lines
:set backspace=start,eol,indent
" Highlights "{{{
" ---------------------------------------------------------------------

" Set cursor line color on visual mode
highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey40

highlight LineNr cterm=none ctermfg=240 guifg=#2b506e guibg=#000000


" incremental substitution (neovim)
if has('nvim')
  set inccommand=split
endif
"Map
        source ~/.config/nvim/map.vim
"Plugin
source ~/.config/nvim/plug.vim
"Lua
source ~/.config/nvim/lua/luasetup/init.lua

nmap <F8> :TagbarToggle<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-p> :Telescope find_files<Cr>





let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
