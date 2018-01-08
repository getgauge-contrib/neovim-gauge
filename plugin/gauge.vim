" gauge.vim - vim support for Gauge
" Maintainer:   Gauge <https://gauge.org/>
" Version:      0.1

au BufRead,BufNewFile *.cpt set filetype=spec

let g:LanguageClient_autoStart = 1
let g:LanguageClient_serverCommands = {
    \ 'spec': ['gauge', 'daemon', '--lsp'],
    \ }