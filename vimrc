""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Pathogen (Plugin Manager) Settings"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

execute pathogen#infect()
filetype off
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Settings for installed plugins"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"Vim-Airline (Powerline)
let g:airline_powerline_fonts = 1 "initialize fonts
:set laststatus=2 "set to initialize from first window
" Enable the list of buffers
"let g:airline#extensions#tabline#enabled = 1
": Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'


"Vim-Fugitive" //git wrapper

"NERDTree //directory visualization

"Vim-AutoClose" //Autoclosing brackets, parens, etc.

"Solarized" //Color scheme--installed through Pathogen

:set background=dark
:let g:solarized_termcolors=256
:let g:solarized_contrast="high"

"YouCompleteMe" // Language Autocompletion

"CtrlP // Fuzzy Matcher

"BufferGator //Buffer Manager


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"General"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:set nocompatible "no original vi

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Apearance/Functionality"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:syntax on "syntax highlighting
:colorscheme solarized 
":set autoindent 
:set sw=4 "autoindent spaces 
:set ts=4 "make tab stop inserting 8 spaces!!"
:set hlsearch "highlight search results
:set textwidth=80 "line width
:set number "line numbers
:set backspace=indent,eol,start "make backspace act like normal

"try to fix delay w/ exiting from insert mode--b/c system waits for escape key
"combos timeoutlen=delay amount; ttimeoutlen=key_code_delays
set timeoutlen=1000 ttimeoutlen=10

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Key bindings"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"Show directory listing-probably obsolete with other plugins!
nmap dr :Explore<CR>

" Window navigation mapped to cursor navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"Shortcuts to NERDTree directory structure
map <leader>n :NERDTreeToggle<CR>
map <leader>N :NERDTreeFind<CR>

"Highlight all instances of word in current buffer
nnoremap <Leader>h *<C-O>

"Turn off current highlighting
nmap <leader>hh :noh<CR>

"Toggle between last open buffers
map <Leader><Leader> <C-^>

"Open vimrc
nmap <Leader>vv :e $HOME/.vim/vimrc<CR>

"Tab shortcuts-tabs are not buffers!!--use sparingly
nmap t1 :tabfirst<CR>
nmap tn :tabnext<CR>
nmap tp :tabprev<CR>
nmap tl :tablast<CR>
nmap tw :tabnew<CR>
nmap tc :tabclose<CR>


