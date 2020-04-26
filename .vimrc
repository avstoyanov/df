set nocompatible                " vi compatible is LAME
syntax enable		        " enable syntax highlighting
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
set number			" turns on line numbers
set relativenumber		" turns on relative line numbers
set fo=r			" sets formatting option to automatically insert leading comment character when the enter key is pressed in insert mode
set wildmenu			" tab through commands on a list

" PYTHON "
" let python_highlight_all = 1	" enable all Python syntax highlighting features
""""""""""

map <F7> :setlocal nopaste wrap linebreak nolist textwidth=100 wrapmargin=0 fo=at21<CR> 
	" turns paste option off to allow formatting
	" enable textwrapping at the ege of the screen or at the textwidth boundary
	" enable line breaking at word boundaries, so as to not split words
	" disables endOfLine characters, in order to allow linebreaking to work
	" sets textwidth to 100 characters
	" sets the wrap margin (characters from the edge of the screen) to 0
	" sets formatoptions to:
		" a = automatically format paragraphs, reformats for every change
		" t = formats text (as opposed to only formatting comments, for example)
		" 2 = sets paragraph formatting to follow the indent of the second line, to allow indentation on only first line of paragraph
		" 1 = does not allow line break after single character
"		:noremap <buffer> j gj<CR> 
"		:noremap <buffer> k gk<CR>	" Toggle

map <F9> :setlocal nolinebreak tw=0 fo=r<CR>

""""""""""""""""""""""""""""""""""""""""""""
"------ Toggle between on and off --------\\\
""""""""""""""""""""""""""""""""""""""""""""

" write long documents
"map <F7> :setlocal nopaste wrap linebreak nolist textwidth=100 wrapmargin=0 fo=at21 | map <buffer> j gj | map <buffer> k gk<CR>	" Toggle
	" turns paste option off to allow formatting
	" enable textwrapping at the ege of the screen or at the textwidth boundary
	" enable line breaking at word boundaries, so as to not split words
	" disables endOfLine characters, in order to allow linebreaking to work
	" sets textwidth to 100 characters
	" sets the wrap margin (characters from the edge of the screen) to 0
	" sets formatoptions to:
		" a = automatically format paragraphs, reformats for every change
		" t = formats text (as opposed to only formatting comments, for example)
		" 2 = sets paragraph formatting to follow the indent of the second line, to allow indentation on only first line of paragraph
		" 1 = does not allow line break after single character
	" locally remaps the j (move 1 line down) to gj (move 1 line down in wrapped text)
	" locally remaps the k (move 1 line up) to gk (move 1 line up in wrapped text)

"map <F8> :setlocal nolinebreak tw=0 fo=r | unmap <buffer> j | unmap <buffer> k

" cursorline with cursorcolumn
map <leader>c :setlocal cursorline! cursorcolumn!<CR>    " Toggle

" number with relativenumber
map <leader>n :setlocal number! relativenumber!<CR>    " Toggle

" spell-check set to F6
map <F6> :setlocal spell! spelllang=en_us<CR>	" Toggle

" seach results remain
map <leader>s :setlocal hlsearch!<CR>	" Toggle 
""""""""""""""""""""""""""""""""""""""""""""
"------ END of Toggle --------------------\\\
""""""""""""""""""""""""""""""""""""""""""""



