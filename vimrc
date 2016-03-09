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

"Vim-Fugitive" //git wrapper

"NERDTree //directory visualization

"Vim-AutoClose" //Autoclosing brackets, parens, etc.

"Solarized" //Color scheme--installed through Pathogen

:set background=dark
:let g:solarized_termcolors=256
:let g:solarized_contrast="high"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"General"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:set nocompatible "no original vi

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Apearance/Functionality"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

:syntax on "syntax highlighting
:colorscheme solarized 
:set autoindent 
:set sw=4 "autoindent spaces 
:set hlsearch "highlight search results
:set textwidth=80 "line width
:set number "line numbers
:set backspace=indent,eol,start "make backspace act like normal


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Key bindings"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:nmap t1 :tabfirst<CR>
:nmap tn :tabnext<CR>
:nmap tp :tabprev<CR>
:nmap tl :tablast<CR>
:nmap dr :Explore<CR>
:nmap tw :tabnew<CR>
:nmap tc :tabclose<CR>

