set background=light
highlight clear
if exists('syntax on')
  syntax reset
endif
let g:colors_name = 'hima-plain-dark'

highlight  Normal             guifg=#ffffff  guibg=#1f1f1f  gui=NONE
highlight  Title              guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Special            guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Comment            guifg=#999999  guibg=NONE  gui=NONE
highlight  Constant           guifg=#ffffff  guibg=NONE  gui=NONE
highlight  String             guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Number             guifg=#ffffff  guibg=NONE  gui=NONE
highlight  htmlTagName        guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Identifier         guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Statement          guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Boolean            guifg=#ffffff  guibg=NONE  gui=NONE
highlight  PreProc            guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Type               guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Function           guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Repeat             guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Operator           guifg=#ffffff  guibg=NONE  gui=NONE
highlight  Error              guifg=#ffffff  guibg=NONE  gui=NONE

highlight  TODO               guifg=#ffffff  guibg=NONE     gui=NONE
highlight  Directory          guifg=#ffffff  guibg=NONE     gui=NONE
highlight  Search             guifg=#424242  guibg=#A3A9AB  gui=bold
highlight  IncSearch          guifg=#424242  guibg=#B7C9E2  gui=bold
highlight  WildMenu           guifg=#424242  guibg=#EEEEEE
highlight  Folded             guifg=#080808  guibg=#EEEEEE  gui=bold
highlight  QuickFixLine       guifg=#080808  guibg=#EEEEEE  gui=bold
highlight  SignColumn         guifg=#ffffff  guibg=NONE     gui=NONE
highlight  LineNr             guifg=#ffffff  guibg=NONE     gui=NONE
highlight  VertSplit          guifg=#f1f1f1  guibg=NONE     gui=NONE
highlight  CursorLine         guifg=#1f1f1f  guibg=#f1f1f1  gui=NONE
highlight  StatusLineNC       guifg=#000000  guibg=#999999  gui=NONE

highlight  ModeMsg            guifg=#424242  guibg=#EEEEEE
highlight  MoreMsg            guifg=#424242  guibg=#EEEEEE
highlight  WarningMsg         guifg=#FF5F00  guibg=#EEEEEE
highlight  ErrorMsg           guifg=#E41D91  guibg=#EEEEEE  gui=italic
highlight  Visual             guifg=#424242  guibg=#C1E7F4
highlight  SpecialKey         guifg=#9096b5  guibg=NONE
highlight  NonText            guifg=#EEEEEE  guibg=NONE
highlight  MatchParen         guifg=#1C1C1C  guibg=#DADADA  gui=bold
highlight  Pmenu              guifg=#424242  guibg=#D0D0D0
highlight  PmenuSel           guifg=#EEEEEE  guibg=#1C1C1C
highlight  ColorColumn        guibg=#E4E4E4
highlight  Underlined         guifg=#949494  gui=underline
highlight  SpellBad           guifg=#ffffdf  gui=underline

highlight  ALEErrorSign       guifg=#ff0000  guibg=NONE
highlight  ALEWarningSign     guifg=#e75600  guibg=NONE
highlight  ALEError           guifg=#ff0000

highlight  SignifySignAdd     guifg=#87ff5f  guibg=NONE     gui=bold
highlight  SignifySignDelete  guifg=#d75f5f  guibg=NONE     gui=bold
highlight  SignifySignChange  guifg=#ffff5f  guibg=NONE     gui=bold

highlight  GitGutterAdd       guifg=#87ff5f  guibg=NONE     gui=bold
highlight  GitGutterChange    guifg=#d75f5f  guibg=NONE     gui=bold
highlight  GitGutterChange    guifg=#ffff5f  guibg=NONE     gui=bold

highlight  diffAdded          guifg=#87ff5f
highlight  diffChanged        guifg=#d75f5f
highlight  diffRemoved        guifg=#ffff5f

highlight default link TSParameter Normal
highlight default link TSField Normal
highlight default link TSProperty Normal
