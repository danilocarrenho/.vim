call plug#begin()
Plug 'hdiniz/vim-gradle'

Plug 'tpope/vim-sensible'

Plug 'scrooloose/nerdtree'

Plug 'lifepillar/vim-solarized8'

Plug 'junegunn/vim-easy-align'

Plug 'https://github.com/junegunn/vim-github-dashboard.git'

Plug 'tpope/vim-fireplace'

Plug 'https://github.com/m-kat/aws-vim'

" UltiSnips for snippets
Plug 'sirver/ultisnips'

" LaTeX snippets for Vim using UltiSnips (downloads only tagged releases)
Plug 'ckunte/latex-snippets-vim'


Plug 'honza/vim-snippets'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

"Plug 'Valloric/YouCompleteMe'
Plug 'ycm-core/YouCompleteMe'

Plug 'airblade/vim-gitgutter'

Plug 'editorconfig/editorconfig-vim'

Plug 'itchyny/lightline.vim'

Plug 'junegunn/fzf'

Plug 'junegunn/fzf.vim'

Plug 'mattn/emmet-vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'tpope/vim-eunuch'

Plug 'tpope/vim-surround'

Plug 'w0rp/ale'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'hashivim/vim-terraform'

Plug 'kevinhui/vim-docker-tools'

Plug 'skanehira/docker.vim'
Plug 'skanehira/docker-compose.vim'
Plug 'andrewstuart/vim-kubernetes'

Plug 'rottencandy/vimkubectl'

Plug 'lankavitharana/ballerina-vim'

Plug 'puremourning/vimspector'

Plug 'tpope/vim-dadbod'

Plug 'skywind3000/asyncrun.vim'

Plug 'mikelue/vim-maven-plugin'

Plug 'jiangmiao/auto-pairs'

Plug 'posva/vim-vue'

Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'cocopon/pgmnt.vim'
Plug 'cocopon/iceberg.vim'

Plug 'FrenzyExists/aquarium-vim'

Plug 'savq/melange'

Plug 'Shougo/ddu.vim'

Plug 'vim-denops/denops.vim'

Plug 'savq/melange'

Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'arcticicestudio/nord-vim'

Plug 'sonph/onehalf'

Plug 'ayu-theme/ayu-vim'

call plug#end()

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

let g:AWSVimValidate = 1

let g:UltiSnipsExpandTrigger="<c-a>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

let g:airline#extensions#tabline#enabled = 1

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline#extensions#tabline#formatter = 'default'

" Número de linhas
set number

" Cor de sintaxe
syntax on

" Correção de tabs
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smarttab

" VimInspector configuration
let g:vimspector_enable_mappings = 'HUMAN'

" VimInspector commands ShortCut like
" <https://dev.to/iggredible/debugging-in-vim-with-vimspector-4n0m>
nnoremap <Leader>cp :AsyncRun latexmk -pvc -pdf %<CR>

nnoremap <Leader>dd :call vimspector#Launch()<CR>
nnoremap <Leader>de :call vimspector#Reset()<CR>
nnoremap <Leader>dc :call vimspector#Continue()<CR>

nnoremap <Leader>dt :call vimspector#ToggleBreakpoint()<CR>
nnoremap <Leader>dT :call vimspector#ClearBreakpoints()<CR>

nmap <Leader>dk <Plug>VimspectorRestart
nmap <Leader>dh <Plug>VimspectorStepOut
nmap <Leader>dl <Plug>VimspectorStepInto
nmap <Leader>dj <Plug>VimspectorStepOver

"Denops check disabling
let g:denops_disable_version_check=1

"Docker Compose Configuration
"open terminal way
let g:docker_compose_open_terminal_way = 'top'
