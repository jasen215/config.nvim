" Vim color file - abcoda
set background=light
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "abcoda"

if has("gui_running") || &t_Co == 88 || &t_Co == 256
	"hi WildMenu -- no settings --
	"hi CTagsMember -- no settings --
	"hi CTagsGlobalConstant -- no settings --
	"hi DiffText -- no settings --
	"hi ErrorMsg -- no settings --
	"hi Ignore -- no settings --
	"hi CTagsImport -- no settings --
	"hi CTagsGlobalVariable -- no settings --
	"hi SpellRare -- no settings --
	"hi EnumerationValue -- no settings --
	"hi TabLineSel -- no settings --
	"hi Union -- no settings --
	"hi TabLineFill -- no settings --
	"hi Question -- no settings --
	"hi WarningMsg -- no settings --
	"hi VisualNOS -- no settings --
	"hi DiffDelete -- no settings --
	"hi ModeMsg -- no settings --
	"hi CursorColumn -- no settings --
	"hi FoldColumn -- no settings --
	"hi EnumerationName -- no settings --
	"hi Visual -- no settings --
	"hi MoreMsg -- no settings --
	"hi SpellCap -- no settings --
	"hi DiffChange -- no settings --
	"hi Cursor -- no settings --
	"hi SpellLocal -- no settings --
	"hi SpecialKey -- no settings --
	"hi DefinedName -- no settings --
	"hi LocalVariable -- no settings --
	"hi SpellBad -- no settings --
	"hi CTagsClass -- no settings --
	"hi Directory -- no settings --
	"hi Underlined -- no settings --
	"hi DiffAdd -- no settings --
	"hi TabLine -- no settings --
	"hi clear -- no settings --

	" Global
	exec "hi Normal guifg=#000000 guibg=#ffffff  gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE"
	exec "hi NonText guifg=#438ec3 guibg=#b7dce8  gui=NONE ctermfg=74 ctermbg=152 cterm=NONE"

	" Search
	exec "hi Search guifg=#800000 guibg=#ffae00  gui=NONE ctermfg=3 ctermbg=214 cterm=NONE"
	exec "hi IncSearch guifg=#800000 guibg=#ffae00  gui=NONE ctermfg=3 ctermbg=214 cterm=NONE"

	" Interface Elements
	exec "hi StatusLine guifg=#ffffff guibg=#43c464  gui=bold ctermfg=15 ctermbg=78 cterm=bold"
	exec "hi StatusLineNC guifg=#9bd4a9 guibg=#51b069  gui=NONE ctermfg=151 ctermbg=72 cterm=NONE"
	"hi VertSplit -- no settings --
	exec "hi Folded guifg=#3c78a2 guibg=#c3daea  gui=NONE ctermfg=67 ctermbg=152 cterm=NONE"
	exec "hi IncSearch guifg=#708090 guibg=#f0e68c  gui=NONE ctermfg=3 ctermbg=214 cterm=NONE"
	exec "hi PMenu guifg=#ffffff guibg=#cb2f27  gui=NONE ctermfg=15 ctermbg=1 cterm=NONE"
	exec "hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE"
	exec "hi CursorLine guifg=NONE guibg=#c0d9eb  gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE"
	exec "hi LineNr guifg=#e1d5c0 guibg=#ffffff  gui=NONE ctermfg=187 ctermbg=15 cterm=NONE"
	exec "hi MatchParen guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE"

	" Specials
	exec "hi Todo guifg=#e50808 guibg=#dbf3cd  gui=bold ctermfg=160 ctermbg=194 cterm=bold"
	exec "hi Title guifg=#000000 guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE"
	exec "hi Special guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE"

	" Syntax Elements
	exec "hi String guifg=#ff6600 guibg=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE"
	exec "hi Constant guifg=#0086d2 guibg=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE"
	exec "hi Number guifg=#0000ff guibg=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE"
	exec "hi Statement guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE"
	exec "hi Function guifg=#9520af guibg=NONE gui=NONE ctermfg=91 ctermbg=NONE cterm=NONE"
	exec "hi PreProc guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE"
	exec "hi Comment guifg=#3c802c guibg=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE"
	exec "hi Type guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE"
	exec "hi Error guifg=#ffffff guibg=#d40000  gui=NONE ctermfg=15 ctermbg=160 cterm=NONE"
	exec "hi Identifier guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE"
	exec "hi Label guifg=#ff0086 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE"
	" hi Operator guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE

	" Python Highlighting
	exec "hi pythonCoding guifg=#ff0086 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE"
	exec "hi pythonRun guifg=#ff0086 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE"
	exec "hi pythonBuiltinObj guifg=#2b6ba2 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE"
	exec "hi pythonBuiltinFunc guifg=#2b6ba2 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE"
	exec "hi pythonException guifg=#ee0000 guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE"
	exec "hi pythonExClass guifg=#66cd66 guibg=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE"
	exec "hi pythonSpaceError guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE"
	exec "hi pythonDocTest guifg=#2f5f49 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE"
	exec "hi pythonDocTest2 guifg=#3b916a guibg=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE"
	exec "hi pythonFunction guifg=#ee0000 guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE"
	exec "hi pythonClass guifg=#ff0086 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE"

	" HTML Highlighting
	exec "hi htmlTag guifg=#00bdec guibg=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE"
	exec "hi htmlEndTag guifg=#00bdec guibg=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE"
	exec "hi htmlSpecialTagName guifg=#4aa04a guibg=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE"
	exec "hi htmlTagName guifg=#4aa04a guibg=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE"
	exec "hi htmlTagN guifg=#4aa04a guibg=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE"

	" Jinja Highlighting
	exec "hi jinjaTagBlock guifg=#ff0007 guibg=#fbf4c7  gui=bold ctermfg=196 ctermbg=230 cterm=bold"
	exec "hi jinjaVarBlock guifg=#ff0007 guibg=#fbf4c7  gui=NONE ctermfg=196 ctermbg=230 cterm=NONE"
	exec "hi jinjaString guifg=#0086d2 guibg=#fbf4c7  gui=NONE ctermfg=32 ctermbg=230 cterm=NONE"
	exec "hi jinjaNumber guifg=#bf0945 guibg=#fbf4c7  gui=bold ctermfg=1 ctermbg=230 cterm=bold"
	exec "hi jinjaStatement guifg=#fb660a guibg=#fbf4c7  gui=bold ctermfg=202 ctermbg=230 cterm=bold"
	exec "hi jinjaComment guifg=#008800 guibg=#002300  gui=italic ctermfg=28 ctermbg=22 cterm=NONE"
	exec "hi jinjaFilter guifg=#ff0086 guibg=#fbf4c7  gui=NONE ctermfg=198 ctermbg=230 cterm=NONE"
	exec "hi jinjaRaw guifg=#aaaaaa guibg=#fbf4c7  gui=NONE ctermfg=248 ctermbg=230 cterm=NONE"
	exec "hi jinjaOperator guifg=#ffffff guibg=#fbf4c7  gui=NONE ctermfg=15 ctermbg=230 cterm=NONE"
	exec "hi jinjaVariable guifg=#92cd35 guibg=#fbf4c7  gui=NONE ctermfg=149 ctermbg=230 cterm=NONE"
	exec "hi jinjaAttribute guifg=#dd7700 guibg=#fbf4c7  gui=NONE ctermfg=172 ctermbg=230 cterm=NONE"
	exec "hi jinjaSpecial guifg=#008ffd guibg=#fbf4c7  gui=NONE ctermfg=33 ctermbg=230 cterm=NONE"


	" hi SpecialComment guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
	" hi Typedef guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi PreCondit guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi Include guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi Float guifg=#0000ff guibg=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
	" hi Debug guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
	" hi PMenuSbar guifg=NONE guibg=#848688  gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
	" hi SpecialChar guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
	" hi Conditional guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi StorageClass guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi PMenuSel guifg=#88dd88 guibg=#949698  gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
	" hi Delimiter guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
	" hi Character guifg=#0086d2 guibg=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
	" hi Boolean guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
	" hi Define guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi Exception guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi Keyword guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi Tag guifg=#996633 guibg=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
	" hi PMenuThumb guifg=NONE guibg=#a4a6a8  gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
	" hi Repeat guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi Structure guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
	" hi Macro guifg=#b52264 guibg=NONE gui=NONE ctermfg=125 ctermbg=NONE cterm=NONE
endif


