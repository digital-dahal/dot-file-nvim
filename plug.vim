
call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline' "AirLine
Plug 'https://github.com/preservim/nerdtree' "NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/tpope/vim-surround' " Vim surround	
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
"Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/prettier/vim-prettier'  " Preetier
Plug 'https://github.com/neovim/nvim-lspconfig' " Lsp
"Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind-nvim'
"AutoCompletion
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'https://github.com/nvim-treesitter/nvim-treesitter-refactor'
"Telscope
" Telescope requires plenary to function
Plug 'nvim-lua/plenary.nvim'
" The main Telescope plugin
Plug 'nvim-telescope/telescope.nvim'
" An optional plugin recommended by Telescope docs
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make' }
Plug 'https://github.com/windwp/nvim-ts-autotag'
"Formatting lint stuff
Plug 'https://github.com/jose-elias-alvarez/null-ls.nvim'
"ts util
Plug 'https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils'
call plug#end()


