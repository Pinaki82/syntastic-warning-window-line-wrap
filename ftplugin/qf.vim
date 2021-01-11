" A Vim plugin to wrap lines in Syntastic location list (Warning) window
" ==========================================================================

" ==========================================================================
" how to automatically wrap text in syntastic window
" https://github.com/vim-syntastic/syntastic/issues/1082
" Automatically `set wrap` to wrap lines in location list
" File:
" ~/.vim/ftplugin/qf.vim
" Or,
" %USERPROFILE%\.vim\ftplugin\qf.vim
" Or,
" %USERPROFILE%\PortableApps\gVimPortable\Data\settings\.vim\ftplugin\qf.vim
" ==========================================================================

" ==========================================================================
" This plugin wrap lines in Syntastic location list (Warning) window.
" To turn line wrap off, please comment out the line below.
" ==========================================================================

autocmd FileType qf setlocal wrap

" ==========================================================================
