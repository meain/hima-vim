set background=light
highlight clear
if exists('syntax on')
  syntax reset
endif
let g:colors_name = 'hima'

highlight  Normal             guifg=#000000  guibg=#ffffff  gui=NONE
highlight  Title              guifg=#000000  guibg=NONE  gui=NONE
highlight  Special            guifg=#000000  guibg=NONE  gui=NONE
highlight  Comment            guifg=#999999  guibg=NONE  gui=NONE
highlight  Constant           guifg=#000000  guibg=NONE  gui=NONE
highlight  String             guifg=#0087af  guibg=NONE  gui=NONE
highlight  Number             guifg=#000000  guibg=NONE  gui=NONE
highlight  htmlTagName        guifg=#000000  guibg=NONE  gui=NONE
highlight  Identifier         guifg=#E41D91  guibg=NONE  gui=NONE
highlight  Statement          guifg=#000000  guibg=NONE  gui=NONE
highlight  Boolean            guifg=#000000  guibg=NONE  gui=NONE
highlight  PreProc            guifg=#000000  guibg=NONE  gui=NONE
highlight  Type               guifg=#000000  guibg=NONE  gui=NONE
highlight  Function           guifg=#e75600  guibg=NONE  gui=NONE
highlight  Repeat             guifg=#000000  guibg=NONE  gui=NONE
highlight  Operator           guifg=#000000  guibg=NONE  gui=NONE
highlight  Error              guifg=#000000  guibg=NONE  gui=NONE
highlight  TODO               guifg=#000000  guibg=NONE  gui=NONE
highlight  Directory          guifg=#000000  guibg=NONE  gui=NONE

highlight  Search             guifg=#424242  guibg=#C3E9DB  gui=bold
highlight  IncSearch          guifg=#424242  guibg=#B7C9E2  gui=bold  "#7BC8F6 #BDF6FE
highlight  WildMenu           guifg=#424242  guibg=#EEEEEE

highlight  Folded             guifg=#080808  guibg=#EEEEEE  gui=bold
highlight  QuickFixLine       guifg=#080808  guibg=#EEEEEE  gui=bold
highlight  SignColumn         guifg=#000000  guibg=NONE  gui=NONE
highlight  LineNr             guifg=#000000  guibg=NONE  gui=NONE
highlight  VertSplit          guifg=#444444  guibg=NONE  gui=NONE
highlight  CursorLine         guibg=#f5f5f5  gui=NONE       cterm=NONE
highlight  StatusLineNC       guibg=#cecece  gui=NONE       cterm=NONE

highlight  ALEErrorSign       guifg=#ff0000  ctermbg=231    guibg=NONE
highlight  ALEWarningSign     guifg=#e75600  ctermbg=231    guibg=NONE
highlight  ALEError           guifg=#63120c
highlight  SignifySignAdd     gui=bold       ctermfg=002    guifg=#008000  guibg=NONE
highlight  SignifySignDelete  gui=bold       ctermfg=001    guifg=#800000  guibg=NONE
highlight  SignifySignChange  gui=bold       ctermfg=003    guifg=#0087af  guibg=NONE

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
highlight  SpellBad           cterm=underline gui=underline ctermfg=11 guifg=#ffaf00
highlight  NormalFloat       ctermfg=235    ctermbg=252    guifg=#424242  guibg=#D5E9EA
