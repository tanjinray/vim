"Basic Config 
set nocompatible 
filetype off                  
	set rtp+=~/.vim/bundle/vundle/
	set rtp+=~/.vim/bundle/ultisnips/
call vundle#rc()
	set backspace=indent,eol,start 
	syntax on 
	filetype plugin on 
	set number 
	set autoindent 
	colorscheme vividchalk 
	let g:EclimCompletionMethod = 'omnifunc'
	set term=screen-256color   
	set laststatus=2
	set hlsearch
	let g:airline_powerline_fonts = 1


"YouCompleteMe
	set completeopt+=preview
	let g:ycm_use_ultisnips_completer = 1
	let g:ycm_add_preview_to_completeopt = 1

"Vundle 
	Bundle 'Chiel92/vim-autoformat'
	Bundle 'SirVer/ultisnips'
	Bundle 'Townk/vim-autoclose'
	Bundle 'pyflakes/pyflakes'
	Bundle 'gmarik/vundle'
	Bundle 'tpope/vim-fugitive'
	Bundle 'scrooloose/syntastic'
	Bundle 'scrooloose/nerdtree'
	Bundle 'kien/ctrlp.vim'
	Bundle 'tpope/vim-surround'
	Bundle 'docunext/closetag.vim'
	Bundle 'bling/vim-airline'
	Bundle 'Valloric/YouCompleteMe'

"Syntastic
	let g:syntastic_java_checker = 'javac'

"UltiSnips
	let  g:UltiSnipsExpandTrigger="<c-j>"
	let  g:UltiSnipsListSnippets="<c-k>"
"Mapping 

	nnoremap <C-t> :NERDTreeToggle <CR>
	noremap <F3> :Autoformat<CR><CR>

