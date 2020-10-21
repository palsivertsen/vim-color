hi clear

let g:colors_name = "vim-color"

hi Normal     guifg=#dfd6d8 guibg=#1f201b
hi Comment    guifg=#828282 guibg=bg
hi Constant   guifg=#29b7d0 guibg=bg
hi DiffAdd    guifg=#9bbb51 guibg=bg
hi DiffChange guifg=#d7c243 guibg=bg
hi DiffDelete guifg=#e15743 guibg=bg
hi Directory  guifg=#1a3bf8 guibg=bg
hi Error      guifg=fg      guibg=#d10707 gui=bold
hi ErrorMsg   guifg=fg      guibg=#d10707
hi Function   guifg=#8be02f guibg=bg
hi Identifier guifg=#eb7c34 guibg=bg
hi IncSearch  guifg=fg      guibg=#828282 cterm=underline
hi LineNr     guifg=#828282 guibg=#242520
hi MatchParen guifg=#eb7c34 guibg=bg
hi NonText    guifg=#646757 guibg=bg
hi Search 		guifg=fg      guibg=bg      cterm=underline
hi Special    guifg=#29b7d0 cterm=italic
hi Statement  guifg=#f11760 guibg=bg      cterm=bold
hi String     guifg=#eeee48 guibg=bg
hi TODO       guifg=cyan    guibg=bg
hi Type       guifg=#20b7d0 guibg=bg
hi Visual     guifg=fg      guibg=#36382f
hi WarningMsg guifg=fg      guibg=#eeee48

" Spell
hi SpellBad                 guibg=bg      cterm=undercurl  guisp=red
hi SpellCap                 guibg=bg      cterm=underline

" Pnenu
hi Pmenu      guifg=#dfd6d8 guibg=#242520
hi PmenuSel   guifg=#f11760 guibg=#242520 cterm=bold
hi PmenuSbar  guifg=#dfd6d8 guibg=bg
hi PmenuThumb guifg=#dfd6d8 guibg=grey

" Links
hi! link SignColumn      LineNr
hi! link VertSplit       Normal

" Custom
hi! link GitGutterAdd    DiffAdd
hi! link GitGutterChange DiffChange
hi! link GitGutterDelete DiffDelete
