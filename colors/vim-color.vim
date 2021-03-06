hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "vim-color"

" Colors
" #dfd6d8 light grey
" #1f201b dark grey
" #828282 grey

" Set colors
hi Normal     guifg=#dfd6d8 guibg=#1f201b
hi Comment    guifg=#828282 guibg=bg
hi Constant   guifg=#29b7d0 guibg=bg
hi DiffAdd    guifg=#9bbb51
hi DiffChange guifg=#d7c243
hi DiffDelete guifg=#e15743
hi Directory  guifg=#1a3bf8 guibg=bg
hi Error      guifg=fg      guibg=#d10707 gui=bold
hi ErrorMsg   guifg=fg      guibg=#d10707
hi Function   guifg=#8be02f guibg=bg
hi Identifier guifg=#eb7c34 guibg=bg
hi IncSearch                guibg=#828282 cterm=reverse
hi LineNr     guifg=#828282 guibg=#242520
hi MatchParen guifg=#eb7c34 guibg=bg
hi NonText    guifg=#646757 guibg=bg
hi Search 		                            cterm=underline  guisp=#eeee48
hi Special    guifg=#29b7d0
hi Statement  guifg=#f11760 guibg=bg      cterm=bold
hi String     guifg=#eeee48 guibg=bg
hi TODO       guifg=cyan    guibg=bg
hi Type       guifg=#20b7d0 guibg=bg
hi Visual     guifg=fg      guibg=#36382f
hi WarningMsg guifg=#eb7c34 guibg=#eeee48

" Spell
hi SpellBad                 guibg=bg      cterm=undercurl  guisp=red
hi SpellCap                 guibg=bg      cterm=underline

" Pnenu
hi Pmenu      guifg=#dfd6d8 guibg=#242520
hi PmenuSel   guifg=#f11760 guibg=#242520 cterm=bold
hi PmenuSbar  guifg=#dfd6d8 guibg=bg
hi PmenuThumb guifg=#dfd6d8 guibg=grey

" Cursor
hi CursorColumn             guibg=#303030
hi CursorLine               guibg=#303030

" StatusLine
hi StatusLine                             cterm=bold,reverse

" GitGutter
hi GitGutterAdd    guifg=#9bbb51 guibg=#242520
hi GitGutterChange guifg=#d7c243 guibg=#242520
hi GitGutterDelete guifg=#e15743 guibg=#242520

" Links
hi! link SignColumn      LineNr
hi! link VertSplit       Normal
