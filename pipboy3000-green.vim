" Maintainer: Gallen (seirios0107@gmail.com)
" Repo: https://github.com/nellaG

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pipboy3000-green"

hi Normal guifg=NONE guibg=Black ctermfg=82 ctermbg=233
hi CursorColumn gui=NONE guifg=NONE guibg=Grey40 cterm=NONE ctermfg=NONE ctermbg=241
hi CursorLine gui=NONE guifg=NONE guibg=Grey40 cterm=NONE ctermfg=NONE ctermbg=241

hi Boolean ctermfg=42 ctermbg=NONE
hi Comment cterm=NONE ctermfg=47 ctermbg=NONE
hi Conditional ctermfg=64 ctermbg=NONE
hi Constant gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=23 ctermbg=NONE
hi Define ctermfg=23 ctermbg=NONE
hi Error gui=NONE guifg=Red guibg=NONE cterm=NONE ctermfg=160 ctermbg=NONE
hi Exception ctermfg=64 ctermbg=NONE
hi Function ctermfg=190 ctermbg=NONE
hi Identifier cterm=NONE ctermfg=156 ctermbg=NONE
hi Ignore gui=NONE guifg=bg guibg=NONE cterm=NONE ctermfg=64 ctermbg=NONE
hi Include ctermfg=64 ctermbg=NONE
hi Keyword ctermfg=64 ctermbg=NONE
hi Label ctermfg=64 ctermbg=NONE
hi Macro ctermfg=200 ctermbg=NONE
hi Number ctermfg=23 ctermbg=NONE
hi Operator gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=64 ctermbg=NONE
hi PreCondit ctermfg=244 ctermbg=NONE
hi PreProc gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=64 ctermbg=NONE
hi Repeat ctermfg=64 ctermbg=NONE " iterator in python
hi Statement guifg=NONE guibg=NONE ctermfg=23 ctermbg=NONE
hi String gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=22 ctermbg=NONE
hi Structure ctermfg=124 ctermbg=NONE " Built-in Exception in python
hi Special gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=83 ctermbg=NONE
hi Todo ctermfg=40 ctermbg=NONE
hi Type gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=154 ctermbg=NONE
hi Underlined gui=underline guifg=fg guibg=NONE cterm=underline ctermfg=fg ctermbg=NONE

hi ColorColumn ctermbg=70
hi Cursor guibg=NONE guifg=Black ctermfg=16 ctermbg=255
hi DiffText gui=NONE guifg=Yellow guibg=NONE cterm=NONE ctermfg=200 ctermbg=66
hi Directory guifg=NONE guibg=NONE ctermfg=120 ctermbg=NONE
hi DiffText gui=bold guifg=NONE guibg=Red cterm=bold ctermfg=200 ctermbg=203
hi DiffAdd gui=NONE guifg=Blue guibg=LightCyan cterm=NONE ctermfg=200 ctermbg=195
hi DiffChange gui=NONE guifg=white guibg=LightCyan cterm=NONE ctermfg=200 ctermbg=102
hi DiffDelete gui=None guifg=NONE guibg=LightCyan cterm=None ctermfg=200 ctermbg=195
hi ErrorMsg gui=NONE guifg=Red guibg=NONE cterm=NONE ctermfg=203 ctermbg=NONE
hi Folded guifg=NONE guibg=NONE ctermfg=200 ctermbg=NONE
hi FoldColumn guifg=DarkBlue guibg=Grey ctermfg=18 ctermbg=250
hi IncSearch gui=NONE guibg=LightGreen guifg=Black cterm=NONE ctermfg=16 ctermbg=120
hi lCursor guibg=NONE guifg=Black ctermfg=16 ctermbg=255
hi LineNr guifg=NONE guibg=NONE ctermfg=46 ctermbg=NONE
hi MatchParen gui=NONE guifg=NONE guibg=DarkCyan cterm=NONE ctermfg=200 ctermbg=30
hi ModeMsg gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=82 ctermbg=NONE
hi MoreMsg gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=82 ctermbg=NONE
hi NonText gui=NONE guifg=NONE guibg=Black cterm=NONE ctermfg=40 ctermbg=NONE
hi Pmenu gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=82 ctermbg=233
hi PmenuSel gui=NONE guifg=NONE guibg=DarkGrey cterm=NONE ctermfg=NONE ctermbg=22
hi PmenuSbar gui=NONE guifg=NONE guibg=Grey cterm=NONE ctermfg=NONE ctermbg=250
hi PmenuThumb gui=reverse guifg=NONE guibg=NONE cterm=reverse ctermfg=NONE ctermbg=NONE
hi Question gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=200 ctermbg=NONE
hi Search gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=82 ctermbg=22
hi SignColumn ctermfg=200 ctermbg=235
hi SpecialKey guifg=Cyan guibg=NONE ctermfg=200 ctermbg=NONE
hi StatusLine gui=NONE guifg=NONE guibg=#272d2f cterm=NONE ctermfg=236 ctermbg=250
hi StatusLineNC gui=NONE guifg=NONE guibg=#272d2f cterm=NONE ctermfg=253 ctermbg=240
hi SignColumn gui=NONE guifg=Cyan guibg=Grey cterm=NONE ctermfg=51 ctermbg=250
hi SpellBad gui=undercurl guifg=NONE guisp=Red cterm=undercurl ctermfg=200 ctermbg=40
hi SpellCap gui=undercurl guifg=NONE guisp=Blue cterm=undercurl ctermfg=NONE ctermbg=21
hi SpellRare gui=undercurl guifg=NONE guisp=Magenta cterm=undercurl ctermfg=NONE ctermbg=46
hi SpellLocal gui=undercurl guifg=NONE guisp=Cyan cterm=undercurl ctermfg=NONE ctermbg=51
hi TabLineFill guifg=NONE guibg=#272d2f gui=None cterm=None ctermfg=200 ctermbg=194
hi TabLine guifg=NONE guibg=#272d2f gui=None cterm=None ctermfg=200 ctermbg=194
hi Title gui=NONE guifg=NONE guibg=NONE cterm=NONE ctermfg=118 ctermbg=NONE
hi TabLineSel guifg=NONE guibg=#272d2f gui=None cterm=None ctermfg=110 ctermbg=194
hi VertSplit gui=NONE guifg=NONE guibg=Black cterm=NONE ctermfg=66 ctermbg=NONE
hi Visual gui=reverse guifg=NONE guibg=Black cterm=reverse ctermfg=70 ctermbg=255
hi VisualNOS gui=underline guifg=fg guibg=NONE cterm=underline ctermfg=200 ctermbg=NONE
hi WarningMsg guifg=NONE guibg=Black ctermfg=167 ctermbg=NONE
hi WildMenu gui=NONE guifg=Black guibg=NONE cterm=NONE ctermfg=16 ctermbg=60
