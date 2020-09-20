set background=light
highlight clear
if exists('syntax on')
  syntax reset
endif
let g:colors_name = 'hima'

highlight  Normal             guifg=#000000  guibg=#ffffff  gui=NONE
highlight  Title              guifg=#000000  guibg=NONE     gui=NONE
highlight  Special            guifg=#000000  guibg=NONE     gui=NONE
highlight  Comment            guifg=#999999  guibg=NONE     gui=NONE
highlight  Constant           guifg=#000000  guibg=NONE     gui=NONE
highlight  String             guifg=#0087af  guibg=NONE     gui=NONE
highlight  Number             guifg=#000000  guibg=NONE     gui=NONE
highlight  htmlTagName        guifg=#000000  guibg=NONE     gui=NONE
highlight  Identifier         guifg=#E41D91  guibg=NONE     gui=NONE
highlight  Statement          guifg=#000000  guibg=NONE     gui=NONE
highlight  Boolean            guifg=#000000  guibg=NONE     gui=NONE
highlight  PreProc            guifg=#000000  guibg=NONE     gui=NONE
highlight  Type               guifg=#000000  guibg=NONE     gui=NONE
highlight  Function           guifg=#e75600  guibg=NONE     gui=NONE
highlight  Repeat             guifg=#000000  guibg=NONE     gui=NONE
highlight  Operator           guifg=#000000  guibg=NONE     gui=NONE
highlight  Error              guifg=#000000  guibg=NONE     gui=NONE

highlight  TODO               guifg=#000000  guibg=NONE     gui=NONE
highlight  Directory          guifg=#000000  guibg=NONE     gui=NONE
highlight  Search             guifg=#424242  guibg=#C3E9DB  gui=bold
highlight  IncSearch          guifg=#424242  guibg=#B7C9E2  gui=bold
highlight  WildMenu           guifg=#424242  guibg=#EEEEEE
highlight  Folded             guifg=#080808  guibg=#EEEEEE  gui=bold
highlight  QuickFixLine       guifg=#080808  guibg=#EEEEEE  gui=bold
highlight  SignColumn         guifg=#000000  guibg=NONE     gui=NONE
highlight  LineNr             guifg=#000000  guibg=NONE     gui=NONE
highlight  VertSplit          guifg=#444444  guibg=NONE     gui=NONE
highlight  CursorLine         guibg=#f5f5f5  gui=NONE
highlight  StatusLineNC       guibg=#cecece  gui=NONE

highlight  ModeMsg            guifg=#424242  guibg=#EEEEEE
highlight  MoreMsg            guifg=#424242  guibg=#EEEEEE
highlight  WarningMsg         guifg=#FF5F00  guibg=#EEEEEE
highlight  ErrorMsg           guifg=#E41D91  guibg=#EEEEEE  gui=italic
highlight  Visual             guifg=#424242  guibg=#C1E7F4
highlight  SpecialKey
highlight  NonText            guifg=#EEEEEE  guibg=NONE
highlight  MatchParen         guifg=#1C1C1C  guibg=#DADADA  gui=bold
highlight  Pmenu              guifg=#424242  guibg=#D0D0D0
highlight  PmenuSel           guifg=#EEEEEE  guibg=#1C1C1C
highlight  ColorColumn        guibg=#E4E4E4
highlight  Underlined         guifg=#949494  gui=underline
highlight  SpellBad           guifg=#ffaf00  gui=underline
highlight  NormalFloat        guifg=#424242  guibg=#F1F1F1

highlight  ALEErrorSign       guifg=#ff0000  guibg=NONE
highlight  ALEWarningSign     guifg=#e75600  guibg=NONE
highlight  ALEError           guifg=#63120c

highlight  SignifySignAdd     guifg=#A5D6A7  guibg=NONE     gui=bold
highlight  SignifySignDelete  guifg=#FFCCBC  guibg=NONE     gui=bold
highlight  SignifySignChange  guifg=#B3E5FC  guibg=NONE     gui=bold

highlight  GitGutterAdd       guifg=#A5D6A7  guibg=NONE     gui=bold
highlight  GitGutterDelete    guifg=#FFCCBC  guibg=NONE     gui=bold
highlight  GitGutterChange    guifg=#B3E5FC  guibg=NONE     gui=bold

highlight  diffAdded          guifg=#00A861
highlight  diffRemoved        guifg=#F44336
highlight  diffChanged        guifg=#00BCD4

" Treesitter changes
" https://github.com/nvim-treesitter/nvim-treesitter/blob/master/plugin/nvim-treesitter.vim
highlight default link TSParameter Normal
highlight default link TSField Normal
highlight default link TSProperty Normal
