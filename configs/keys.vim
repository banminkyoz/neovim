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
"                ║             » BUFFER MOTIONS «           ║
"                ╚══════════════════════════════════════════╝

nnoremap gB :bprevious <CR> "----------------------------------- Previous Buffer
nnoremap gb :bnext <CR> "------------------------------------------- Next Buffer

"                ╔══════════════════════════════════════════╗
"                ║                 » AIRWRAP «              ║
"                ╚══════════════════════════════════════════╝

nnoremap <silent> gw :ArgWrap<CR> "--------------------- Argwrap default mapping

"                ╔══════════════════════════════════════════╗
"                ║                » NERDTREE «              ║
"                ╚══════════════════════════════════════════╝

map <C-b> :NERDTreeToggle <CR> "--------------------------------- NERDTree Toggle

"                ╔══════════════════════════════════════════╗
"                ║                 » CTRL-P «               ║
"                ╚══════════════════════════════════════════╝

let g:ctrlp_map = '<C-p>' "----------------------- CtrlP Default command mapping
let g:ctrlp_cmd = 'CtrlP'

"                ╔══════════════════════════════════════════╗
"                ║                » DISABLED «              ║
"                ╚══════════════════════════════════════════╝

nnoremap <c-z> <nop> "------------------------------------------- Disable Ctrl-Z
