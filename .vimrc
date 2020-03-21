set nocompatible                " vi compatible is LAME
syntax enable		        " enable syntax highlighting
set hlsearch                    " highlight matches with the last used search pattern.
set incsearch                   " Display the match for a search pattern when halfway typing it.
set ff=unix                     " set file format to unix
set ai                          " set auto-indenting on for programming
set ruler                       " show the cursor position all the time
set showmatch                   " automatically show matching brackets. works like it does in bbedit.
set background=dark             " Use colours that work well on a dark background (Console is usually black)
set laststatus=2                " make the last line where the status is two lines deep so you can see status always
set showmode                    " show the current mode
" set paste			" set proper paste mode
set backup
set backupdir=~/vim_backup
set number
set relativenumber

" PYTHON "
" let python_highlight_all = 1	" enable all Python syntax highlighting features
""""""""""

""""""""""""""""""""""""""""""""""""""""""""
"------ Toggle between on and off --------\\\
""""""""""""""""""""""""""""""""""""""""""""

" cursorline with cursorcolumn
map <leader>H :set cursorline! cursorcolumn!<CR>    " Toggle

" number with relativenumber
map <leader>N :set number! relativenumber!<CR>    " Toggle

" spell-check set to F6
map <F6> :setlocal spell! spelllang=en_us<CR>	" Toggle

""""""""""""""""""""""""""""""""""""""""""""
"------ END of Toggle --------------------\\\
""""""""""""""""""""""""""""""""""""""""""""



