set background=light
highlight clear
if exists('syntax on')
  syntax reset
endif
let g:colors_name = 'hima-plain-dark'

highlight  Normal             guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Title              guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Special            guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Comment            guifg=#999999  guibg=#1f1f1f  gui=NONE
highlight  Constant           guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  String             guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Number             guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  htmlTagName        guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Identifier         guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Statement          guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Boolean            guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  PreProc            guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Type               guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Function           guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Repeat             guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Operator           guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Error              guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  TODO               guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Directory          guifg=#ffffff  guibg=#1f1f1f  gui=NONE

highlight  Search             guifg=#424242  guibg=#A3A9AB  gui=bold
highlight  IncSearch          guifg=#424242  guibg=#B7C9E2  gui=bold
highlight  WildMenu           guifg=#424242  guibg=#EEEEEE

highlight  Folded             guifg=#080808  guibg=#EEEEEE  gui=bold
highlight  QuickFixLine       guifg=#080808  guibg=#EEEEEE  gui=bold
highlight  SignColumn         guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  LineNr             guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  VertSplit          guifg=#f1f1f1  guibg=#1f1f1f  gui=NONE
highlight  CursorLine         guifg=#1f1f1f  guibg=#f1f1f1  gui=NONE       cterm=NONE
highlight  StatusLineNC       guifg=#000000  guibg=#999999  gui=NONE       cterm=NONE

highlight  ALEErrorSign       guifg=#ff0000  ctermbg=231    guibg=NONE
highlight  ALEWarningSign     guifg=#e75600  ctermbg=231    guibg=NONE
highlight  ALEError           guifg=#ff0000

highlight  SignifySignAdd     gui=bold       ctermfg=002    guifg=#87ff5f  guibg=NONE
highlight  SignifySignDelete  gui=bold       ctermfg=001    guifg=#d75f5f  guibg=NONE
highlight  SignifySignChange  gui=bold       ctermfg=003    guifg=#ffff5f  guibg=NONE

highlight  ModeMsg            ctermfg=235    ctermbg=255    guifg=#424242  guibg=#EEEEEE
highlight  MoreMsg            ctermfg=235    ctermbg=255    guifg=#424242  guibg=#EEEEEE
highlight  WarningMsg         ctermfg=202    ctermbg=255    guifg=#FF5F00  guibg=#EEEEEE
highlight  ErrorMsg           ctermfg=199    ctermbg=255    guifg=#E41D91  guibg=#EEEEEE    cterm=italic    gui=italic

highlight  Visual             ctermfg=235    ctermbg=153    guifg=#424242  guibg=#C1E7F4
highlight  SpecialKey         ctermfg=255    ctermbg=NONE
highlight  NonText            ctermfg=255    ctermbg=NONE   guifg=#EEEEEE  guibg=NONE
highlight  MatchParen         ctermfg=234    ctermbg=253    guifg=#1C1C1C  guibg=#DADADA    cterm=bold      gui=bold       gui=bold
highlight  Pmenu              ctermfg=235    ctermbg=252    guifg=#424242  guibg=#D0D0D0
highlight  PmenuSel           ctermfg=255    ctermbg=234    guifg=#EEEEEE  guibg=#1C1C1C
highlight  ColorColumn        ctermbg=254    guibg=#E4E4E4
highlight  Underlined         ctermfg=246    ctermbg=NONE   guifg=#949494  cterm=underline  term=underline  gui=underline
highlight  SpellBad           cterm=underline gui=underline ctermfg=11 guifg=#ffffdf
