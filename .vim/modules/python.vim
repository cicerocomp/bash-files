"Set smartindent for Python files
autocmd FileType python set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

"Map to execute Python files
autocmd FileType python map <Leader>p :!python % <CR>

"Settings for mark BadWhitespaces in Python files
autocmd FileType python highlight BadWhitespace ctermbg=red guibg=red
autocmd FileType python match BadWhitespace /^\t\+/
autocmd FileType python match BadWhitespace /\s\+$/

"Pylint
autocmd FileType python compiler pylint
"To disable calling Pylint every time a buffer is saved put into .vimrc file
let g:pylint_onwrite = 0
"Displaying code rate calculated by Pylint can be avoided by setting
"let g:pylint_show_rate = 0
"Openning of QuickFix window can be disabled with
"let g:pylint_cwindow = 0
"Of course, standard :make command can be used as in case

"Using Django and Python file type instead of just Python
autocmd FileType python set ft=python.django
