filetype plugin on

call plug#begin()
  Plug 'cohama/lexima.vim'
  Plug 'preservim/nerdtree'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'preservim/vimux'
  Plug 'tpope/vim-commentary'

  Plug 'ptzz/lf.vim'
  Plug 'voldikss/vim-floaterm'

  Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Theme
  Plug 'morhetz/gruvbox'
  Plug 'dracula/vim', { 'as': 'dracula'  }

call plug#end()
