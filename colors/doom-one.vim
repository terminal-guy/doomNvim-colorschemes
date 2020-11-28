" Maintainer: Vishal Adhithya <vishaladhithya19@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='doom-one'

hi Normal guifg=#bbc2cf ctermfg=251 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#a9a1e1 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#4db5bd ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#4db5bd ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#5da5e1 ctermfg=74 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#dfdfdf ctermfg=254 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#1b2229 ctermfg=235 guibg=#98be65 ctermbg=107 gui=NONE cterm=NONE
hi DiffChange guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#1b2229 ctermfg=235 guibg=#ff6c6b ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#1b2229 ctermfg=235 guibg=#ecbe7b ctermbg=216 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#ecbe7b ctermfg=216 guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#dfdfdf ctermfg=254 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#1b2229 ctermfg=235 guibg=#2257a0 ctermbg=25 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#dfdfdf ctermbg=254 gui=NONE cterm=NONE
hi Question guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#1b2229 ctermfg=235 guibg=#ecbe7b ctermbg=216 gui=NONE cterm=NONE
hi Search guifg=#1b2229 ctermfg=235 guibg=#ecbe7b ctermbg=216 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#dfdfdf ctermfg=254 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#dfdfdf ctermfg=254 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#dfdfdf ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#dfdfdf ctermfg=254 guibg=#1b2229 ctermbg=235 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1b2229 ctermfg=235 guibg=#2257a0 ctermbg=25 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1b2229 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#dfdfdf ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#dfdfdf ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#4db5bd ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#4db5bd ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#bac0c6 ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#dfdfdf ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#dfdfdf ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#dfdfdf ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#dfdfdf ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#ecbe7b ctermfg=216 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#ff6c6b ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#ff6c6b ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#ff6c6b ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#da8548 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#4db5bd ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#5da5e1 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#5699af ctermfg=67 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ff6c6b ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#2257a0 ctermfg=25 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#98be65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ff6c6b ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#5da5e1 ctermbg=74 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#ff6c6b ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
