hi clear

let g:colors_name = "vim-color"

hi Normal     guifg=#dfd6d8 guibg=#1f201b
hi Comment    guifg=#4d4d4d guibg=bg
hi Constant   guifg=#29b7d0 guibg=bg
hi DiffAdd    guifg=#9bbb51 guibg=bg
hi DiffChange guifg=#d7c243 guibg=bg
hi DiffDelete guifg=#e15743 guibg=bg
hi Directory  guifg=#1a3bf8 guibg=bg
hi Error      guifg=fg      guibg=#d10707 gui=bold
hi ErrorMsg   guifg=fg      guibg=#d10707
hi Function   guifg=#8be02f guibg=bg
hi Identifier guifg=#eb7c34 guibg=bg
hi IncSearch  guifg=fg      guibg=#4d4d4d cterm=underline
hi LineNr     guifg=#4d4d4d guibg=#242520
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
hi SpellBad   guifg=red     guibg=bg      cterm=undercurl
hi SpellCap                 guibg=bg      cterm=underline

" Links
hi! link SignColumn      LineNr

" Custom
hi! link GitGutterAdd    DiffAdd
hi! link GitGutterChange DiffChange
hi! link GitGutterDelete DiffDelete
