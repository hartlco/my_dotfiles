" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or build from source code by using yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}


" NERDTree

Plug 'preservim/nerdtree'

" Airline
Plug 'vim-airline/vim-airline'

" Initialize plugin system
call plug#end()

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree
