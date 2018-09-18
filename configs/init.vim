"  _   __
" | | / /
" | |/ / _   _  ___ ____
" |    \| | | |/ _ \_  /  Author: Kyoz
" | |\  \ |_| | (_) / /   Github: github.com/banminkyoz
" \_| \_/\__, |\___/___|  Email : banminkyoz@gmail.com
"         __/ |
"        |___/
"
"                ╔══════════════════════════════════════════╗
"                ║        » PLUGGINS (USE VIM-PLUG) «       ║
"                ╚══════════════════════════════════════════╝

call plug#begin('~/.config/nvim/plugged') "---------------------- Start vim plug

"                ╔══════════════════════════════════════════╗
"                ║             » COLORS, THEMES «           ║
"                ╚══════════════════════════════════════════╝

Plug 'joshdick/onedark.vim' "------------------------------------- Onedark theme

"                ╔══════════════════════════════════════════╗
"                ║                » TOOLBARS «              ║
"                ╚══════════════════════════════════════════╝

Plug 'bling/vim-airline' "---------------------------------- Status bar, Tabline
Plug 'vim-airline/vim-airline-themes' "---------------------  Vim-Airline Themes

"                ╔══════════════════════════════════════════╗
"                ║                 » FINDER «               ║
"                ╚══════════════════════════════════════════╝

Plug 'scrooloose/nerdtree' "------------------------------------------ Nerd Tree
Plug 'kien/ctrlp.vim' "--------------------------------------------- File finder

"                ╔══════════════════════════════════════════╗
"                ║            » SYNTAX HIGHTLIGHT «         ║
"                ╚══════════════════════════════════════════╝

Plug 'othree/javascript-libraries-syntax.vim' "------------ Libraries's Syntax
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' } "--------- Markdown's Syntax
Plug 'leafgarland/typescript-vim', { 'for': 'typescript' } " --- Typescript's Syntax
Plug 'ap/vim-css-color', { 'for': ['html', 'css', 'scss', 'sass'] } "--Help colorize text color
Plug 'Valloric/MatchTagAlways' "------- Always highlights the XML/HTML tags that enclose your cursor location

"                ╔══════════════════════════════════════════╗
"                ║        » LINTING, ERROR DETECT ...«      ║
"                ╚══════════════════════════════════════════╝

" Plug 'w0rp/ale' "----------- Asynchronous Lint Engine/ Support lots of languages

"                ╔══════════════════════════════════════════╗
"                ║              » FASTER CODE «             ║
"                ╚══════════════════════════════════════════╝

Plug 'jiangmiao/auto-pairs' "-------------------------------- Auto pair brackets
Plug 'alvan/vim-closetag' "--------------------------------- Auto close html tag
Plug 'tpope/vim-surround' "--------------------------------------- Auto surround
Plug 'tpope/vim-commentary' "------------------------------- Comment code faster
Plug 'tpope/vim-repeat' "------------------------------ dot repeat with pluggins
Plug 'Yggdroot/indentLine' "---------------------------- Indent code with v-line
Plug 'wellle/targets.vim' "--------------------- Provides additional text object
Plug 'terryma/vim-expand-region' "------------------- Expand region, Use + and -
Plug 'terryma/vim-multiple-cursors' "--------------------------- Multiple Cursor

"                ╔══════════════════════════════════════════╗
"                ║             » BEAUTIFY CODE «            ║
"                ╚══════════════════════════════════════════╝

Plug 'sbdchd/neoformat' "------------------------------------------- Format Code
Plug 'FooSoft/vim-argwrap' "------ Wrap and unwrap function args, list, dicts...

"                ╔══════════════════════════════════════════╗
"                ║                 » UTILS «                ║
"                ╚══════════════════════════════════════════╝

Plug 'easymotion/vim-easymotion' "----------------- EastMotion to support search
Plug 'NLKNguyen/copy-cut-paste.vim' "---------------- Copy, Paste with Clipboard
Plug 'joeytwiddle/sexy_scroller.vim' "-------------- Awesome scroll animation :D
Plug 'vimlab/split-term.vim' "------------------ Make neovim's terminal powerful

"                ╔══════════════════════════════════════════╗
"                ║              » AUTOCOMPLETE «            ║
"                ╚══════════════════════════════════════════╝

Plug 'ncm2/ncm2' "------------------------------ Slim, Fast Completion Framework
Plug 'roxma/nvim-yarp' "----------------------- Remote Plugin Framework for ncm2

"                ╔══════════════════════════════════════════╗
"                ║         » AUTOCOMPLETE SOURCES «         ║
"                ╚══════════════════════════════════════════╝

" General
Plug 'ncm2/ncm2-bufword' "----------------------------------------------- Buffer
Plug 'ncm2/ncm2-path' "---------------------------------------------------- Path
Plug 'ncm2/ncm2-neoinclude' | Plug 'Shougo/neoinclude.vim' "--------- NeoInclude
Plug 'ncm2/ncm2-html-subscope' "---------------------------------- Html Subscope
Plug 'ncm2/ncm2-tagprefix' "------------------------------------ Html Tag Prefix
Plug 'ncm2/ncm2-markdown-subscope' "-------------------------- Markdown Subscope
Plug 'ncm2/ncm2-syntax' | Plug 'Shougo/neco-syntax' "------------- Syntax source

" Languages
Plug 'ncm2/ncm2-cssomni' "-------------------------------------------------- CSS
Plug 'ncm2/ncm2-tern', {'do': 'npm install'} "----------------------- Javascript
Plug 'ncm2/nvim-typescript', {'do': './install.sh'} "---------------- Typescript
Plug 'ncm2/ncm2-vim' | Plug 'Shougo/neco-vim' " ---------------------- Vimscript

"                ╔══════════════════════════════════════════╗
"                ║        » AUTOCOMPLETE SUPPORTERS «       ║
"                ╚══════════════════════════════════════════╝

Plug 'Shougo/neosnippet' "---------------------------- Snippets for autocomplete

call plug#end() "---------------------------------------- End of Vim-Plug define
