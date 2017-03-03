" >>>--------------------------------------------------------------->
" >>>--------------------------------------------------------------->
"       >>
"      >>->                      >->
"     >> >->     >> >-->    >--> >->        >-->    >> >--> >->   >->
"    >->  >->     >->     >->    >->>->   >>   >->   >->     >-> >->
"   >----->>->    >->    >->     >->  >-> >>--->>->  >->       >-->
"  >->      >->   >->     >->    >>   >-> >>         >->        >->
" >->        >-> >-->       >--> >->  >->  >---->   >-->       >->
"                                                            >->
" >>>--------------------------------------------------------------->
"
" URL:         https://github.com/Badacadabra/vim-archery
" Author:      Baptiste Vannesson <contact@badacadabra.net>
" Version:     0.0.1
" License:     MIT
" Description: Vim colorscheme inspired by Arch Linux colors
"
" >>>--------------------------------------------------------------->
" >>>--------------------------------------------------------------->

" =============================
" BOILERPLATE CODE {{{1
" =============================

set background=dark
highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'archery'

" =============================
" SYNTAX GROUP NAMES {{{1
" =============================

highlight Comment         term=NONE cterm=italic ctermfg=7 ctermbg=NONE gui=italic guifg=#535B6F guibg=NONE

highlight Constant        term=NONE cterm=NONE ctermfg=15 ctermbg=NONE gui=NONE guifg=#F6F7FC guibg=NONE
"highlight String         term=NONE cterm=NONE ctermfg=15 ctermbg=NONE gui=NONE guifg=#F6F7FC guibg=NONE
"highlight Character      term=NONE cterm=NONE ctermfg=15 ctermbg=NONE gui=NONE guifg=#F6F7FC guibg=NONE
"highlight Number         term=NONE cterm=NONE ctermfg=15 ctermbg=NONE gui=NONE guifg=#F6F7FC guibg=NONE
"highlight Boolean        term=NONE cterm=NONE ctermfg=15 ctermbg=NONE gui=NONE guifg=#F6F7FC guibg=NONE
"highlight Float          term=NONE cterm=NONE ctermfg=15 ctermbg=NONE gui=NONE guifg=#F6F7FC guibg=NONE

highlight Identifier      term=NONE cterm=bold ctermfg=24 ctermbg=NONE gui=bold guifg=#006596 guibg=NONE
"highlight Function       term=NONE cterm=bold ctermfg=24 ctermbg=NONE gui=bold guifg=#006596 guibg=NONE

highlight Statement       term=NONE cterm=bold ctermfg=4 ctermbg=NONE gui=bold guifg=#0088CC guibg=NONE
"highlight Conditional    term=NONE cterm=bold ctermfg=4 ctermbg=NONE gui=bold guifg=#0088CC guibg=NONE
"highlight Repeat         term=NONE cterm=bold ctermfg=4 ctermbg=NONE gui=bold guifg=#0088CC guibg=NONE
"highlight Label          term=NONE cterm=bold ctermfg=4 ctermbg=NONE gui=bold guifg=#0088CC guibg=NONE
"highlight Operator       term=NONE cterm=bold ctermfg=4 ctermbg=NONE gui=bold guifg=#0088CC guibg=NONE
"highlight Keyword        term=NONE cterm=bold ctermfg=4 ctermbg=NONE gui=bold guifg=#0088CC guibg=NONE
"highlight Exception      term=NONE cterm=bold ctermfg=4 ctermbg=NONE gui=bold guifg=#0088CC guibg=NONE

highlight PreProc         term=NONE cterm=NONE ctermfg=117 ctermbg=NONE gui=NONE guifg=#AFC8E7 guibg=NONE
"highlight Include        term=NONE cterm=NONE ctermfg=117 ctermbg=NONE gui=NONE guifg=#AFC8E7 guibg=NONE
"highlight Define         term=NONE cterm=NONE ctermfg=117 ctermbg=NONE gui=NONE guifg=#AFC8E7 guibg=NONE
"highlight Macro          term=NONE cterm=NONE ctermfg=117 ctermbg=NONE gui=NONE guifg=#AFC8E7 guibg=NONE
"highlight PreCondit      term=NONE cterm=NONE ctermfg=117 ctermbg=NONE gui=NONE guifg=#AFC8E7 guibg=NONE

highlight Type            term=NONE cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#0088CC guibg=NONE
"highlight StorageClass   term=NONE cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#0088CC guibg=NONE
"highlight Structure      term=NONE cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#0088CC guibg=NONE
"highlight Typedef        term=NONE cterm=NONE ctermfg=4 ctermbg=NONE gui=NONE guifg=#0088CC guibg=NONE

highlight Special         term=NONE cterm=NONE ctermfg=7 ctermbg=NONE gui=NONE guifg=#8ABEB7 guibg=NONE
"highlight SpecialChar    term=NONE cterm=NONE ctermfg=7 ctermbg=NONE gui=NONE guifg=#8ABEB7 guibg=NONE
"highlight Tag            term=NONE cterm=NONE ctermfg=7 ctermbg=NONE gui=NONE guifg=#8ABEB7 guibg=NONE
"highlight Delimiter      term=NONE cterm=NONE ctermfg=7 ctermbg=NONE gui=NONE guifg=#8ABEB7 guibg=NONE
"highlight SpecialComment term=NONE cterm=NONE ctermfg=7 ctermbg=NONE gui=NONE guifg=#8ABEB7 guibg=NONE
"highlight Debug          term=NONE cterm=NONE ctermfg=7 ctermbg=NONE gui=NONE guifg=#8ABEB7 guibg=NONE

highlight Underlined      term=underline cterm=underline ctermfg=NONE ctermbg=NONE gui=underline guifg=NONE guibg=NONE

highlight Ignore          term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE

highlight Error           term=NONE cterm=NONE ctermfg=9 ctermbg=0 gui=NONE guifg=#C95F5F guibg=#25272C

highlight Todo            term=NONE cterm=NONE ctermfg=11 ctermbg=0 gui=NONE guifg=#EAC06E guibg=#25272C

" =============================
" DEFAULT HIGHLIGHTING GROUPS {{{1
" =============================

highlight ColorColumn  term=NONE cterm=NONE ctermfg=NONE ctermbg=8    gui=NONE guifg=NONE    guibg=#2B2D34
highlight Conceal      term=NONE cterm=NONE ctermfg=12   ctermbg=NONE gui=NONE guifg=#81A3CF guibg=NONE
highlight Cursor       term=NONE cterm=NONE ctermfg=15   ctermbg=4    gui=NONE guifg=#F6F9FC guibg=#0088CC
highlight CursorIM     term=NONE cterm=NONE ctermfg=15   ctermbg=4    gui=NONE guifg=#F6F9FC guibg=#81A3CF
highlight CursorColumn term=NONE cterm=NONE ctermfg=NONE ctermbg=12   gui=NONE guifg=NONE    guibg=#81A3CF
highlight CursorLine   term=NONE cterm=NONE ctermfg=NONE ctermbg=8    gui=NONE guifg=NONE    guibg=#282D34
highlight Directory    term=NONE cterm=NONE ctermfg=4    ctermbg=NONE gui=bold guifg=#0088CC guibg=NONE
highlight DiffAdd      term=NONE cterm=NONE ctermfg=10   ctermbg=NONE gui=NONE guifg=#73BA25 guibg=NONE
highlight DiffChange   term=NONE cterm=NONE ctermfg=3    ctermbg=NONE gui=NONE guifg=#FF6600 guibg=NONE
highlight DiffDelete   term=NONE cterm=NONE ctermfg=9    ctermbg=NONE gui=NONE guifg=#C95F5F guibg=NONE
highlight DiffText     term=NONE cterm=NONE ctermfg=12   ctermbg=NONE gui=NONE guifg=#81A3CF guibg=NONE
highlight EndOfBuffer  term=NONE cterm=NONE ctermfg=12   ctermbg=NONE gui=NONE guifg=#81A3CF guibg=NONE
highlight ErrorMsg     term=NONE cterm=NONE ctermfg=9    ctermbg=NONE gui=NONE guifg=#C95F5F guibg=NONE
highlight VertSplit    term=NONE cterm=NONE ctermfg=4    ctermbg=8    gui=bold guifg=#0088CC guibg=#282D34
highlight Folded       term=NONE cterm=NONE ctermfg=4    ctermbg=8    gui=bold guifg=#0088CC guibg=#282D34
highlight FoldColumn   term=NONE cterm=NONE ctermfg=15   ctermbg=4    gui=NONE guifg=#F6F9FC guibg=#0088CC
highlight SignColumn   term=NONE cterm=NONE ctermfg=12   ctermbg=8    gui=NONE guifg=#81A3CF guibg=#282D34
highlight IncSearch    term=NONE cterm=NONE ctermfg=15   ctermbg=4    gui=NONE guifg=#F6F9FC guibg=#0088CC
highlight LineNr       term=NONE cterm=NONE ctermfg=7    ctermbg=8    gui=NONE guifg=#53586F guibg=#2B2D34
highlight CursorLineNr term=NONE cterm=NONE ctermfg=4    ctermbg=8    gui=NONE guifg=#0088CC guibg=#282D34
highlight MatchParen   term=NONE cterm=NONE ctermfg=15   ctermbg=4    gui=NONE guifg=#F6F9FC guibg=#0088CC
highlight ModeMsg      term=NONE cterm=NONE ctermfg=12   ctermbg=NONE gui=NONE guifg=#81A3CF guibg=NONE
highlight MoreMsg      term=NONE cterm=NONE ctermfg=4    ctermbg=NONE gui=NONE guifg=#0088CC guibg=NONE
highlight NonText      term=NONE cterm=NONE ctermfg=15   ctermbg=NONE gui=NONE guifg=#F6F9FC guibg=NONE
highlight Normal       term=NONE cterm=NONE ctermfg=12   ctermbg=0    gui=NONE guifg=#81A3CF guibg=#25272C
highlight Pmenu        term=NONE cterm=NONE ctermfg=15   ctermbg=0    gui=NONE guifg=#F6F9FC guibg=#25272C
highlight PmenuSel     term=NONE cterm=NONE ctermfg=15   ctermbg=4    gui=NONE guifg=#F6F9FC guibg=#0088CC
highlight PmenuSbar    term=NONE cterm=NONE ctermfg=NONE ctermbg=12   gui=NONE guifg=NONE    guibg=#81A3CF
highlight PmenuThumb   term=NONE cterm=NONE ctermfg=NONE ctermbg=12   gui=NONE guifg=NONE    guibg=#81A3CF
highlight Question     term=NONE cterm=NONE ctermfg=4    ctermbg=NONE gui=NONE guifg=#0088CC guibg=NONE
highlight Search       term=NONE cterm=NONE ctermfg=8    ctermbg=12   gui=NONE guifg=#282D34 guibg=#81A3CF
highlight SpecialKey   term=NONE cterm=NONE ctermfg=12   ctermbg=NONE gui=NONE guifg=#81A3CF guibg=NONE
highlight SpellBad     term=NONE cterm=NONE ctermfg=9    ctermbg=NONE gui=NONE guifg=#C95F5F guibg=NONE
highlight SpellCap     term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
highlight SpellLocal   term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
highlight SpellRare    term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
"highlight StatusLine   term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
"highlight StatusLineNC term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guifg=NONE
"highlight TabLine      term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
"highlight TabLineFill  term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
"highlight TabLineSel   term=NONE cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=NONE
highlight Title        term=NONE cterm=NONE ctermfg=4    ctermbg=NONE gui=NONE guifg=#0088CC guibg=NONE
highlight Visual       term=NONE cterm=NONE ctermfg=15   ctermbg=4    gui=NONE guifg=#F6F9FC guibg=#0088CC
highlight VisualNOS    term=NONE cterm=NONE ctermfg=15   ctermbg=4    gui=NONE guifg=#F6F9FC guibg=#0088CC
highlight WarningMsg   term=NONE cterm=NONE ctermfg=3    ctermbg=NONE gui=NONE guifg=#FF6600 guibg=NONE
highlight WildMenu     term=NONE cterm=NONE ctermfg=0    ctermbg=15   gui=NONE guifg=#25272C guibg=#F6F7FC

" =============================
" GUI HIGHLIGHTING GROUPS {{{1
" =============================

highlight Menu      guifg=#53586F guibg=#282D34
highlight Scrollbar guifg=#53586F guibg=#282D34
highlight Tooltip   guifg=#F6F7FC guibg=#25272C

" =============================
" LINKED GROUPS {{{1
" =============================

" CSS
highlight link cssBraces Delimiter

" Help
highlight link helpHyperTextJump Constant

" HTML
highlight link htmlArg    Constant
highlight link htmlEndTag Statement
highlight link htmlTag    Statement

" JS
highlight link jsFunction Function

" Markdown
highlight link markdownCode             String
highlight link markdownCodeDelimiter    String
highlight link markdownHeadingDelimiter Comment
highlight link markdownRule             Comment

" PHP
highlight link phpVarSelector Identifier

" Ruby
highlight link rubyDefine                 Statement
highlight link rubyInclude                Statement
highlight link rubyInterpolationDelimiter String
highlight link rubySharpBang              Comment
highlight link rubyStringDelimiter        String

" SVSS
highlight link svssBraces Delimiter

" Swift
highlight link swiftIdentifier Normal

" Vim
highlight link vimContinue  Comment
highlight link vimIsCommand Statement

" XML
highlight link xmlAttribPunct Statement
highlight link xmlEndTag      Statement
highlight link xmlNamespace   Statement
highlight link xmlTag         Statement
highlight link xmlTagName     Statement

" YAML
highlight link yamlKeyValueDelimiter Delimiter
