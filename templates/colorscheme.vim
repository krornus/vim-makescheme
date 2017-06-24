" Reset Highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif

" General settings
set background=dark
let g:colors_name="{name}"

" Editor settings
hi Normal        cterm=none      ctermbg={bg}  ctermfg={c0}  gui=none
hi CursorLine    cterm=bold      ctermbg={bg}  ctermfg={c1} gui=bold
hi Cursor        cterm=none      ctermbg=1  ctermfg=0  gui=none
hi LineNr        cterm=none      ctermbg={linenr}  ctermfg={c0}  gui=none
hi CursorLineNR  cterm=none      ctermbg={clinenr}  ctermfg={c0} gui=none

" Number column
hi CursorColumn  cterm=none      ctermbg=1  ctermfg={bg}  gui=none
hi FoldColumn    cterm=none      ctermbg={bg}  ctermfg={c4}  gui=none
hi Folded        cterm=none      ctermbg={bg}  ctermfg={c4}  gui=none

" Window / Tab delimiters
hi TabLine       cterm=none      ctermbg={bg}  ctermfg={c5}  gui=none
hi TabLineFill   cterm=none      ctermbg={bg}  ctermfg={c5}  gui=none
hi TabLineSel    cterm=none      ctermbg={bg}  ctermfg={c5}  gui=none
hi OverLength    cterm=none      ctermbg={bg}  ctermfg=1  gui=none

" File navigation / Searching
hi Directory     cterm=none      ctermbg={bg}  ctermfg={c2}  gui=none
hi Search        cterm=none      ctermbg=6  ctermfg={c1} gui=none
hi IncSearch     cterm=none      ctermbg={c5}  ctermfg={c6}  gui=none

" Prompt / Status
hi StatusLine    cterm=none      ctermbg={c6}  ctermfg={c1} gui=none
hi StatusLineNC  cterm=none      ctermbg={c1} ctermfg={c6}  gui=none
hi Title         cterm=none      ctermbg={bg}  ctermfg={c2}  gui=none
hi ModeMsg       cterm=bold      ctermbg={bg}  ctermfg={c7} gui=bold

" Visual aid
hi MatchParen    cterm=bold      ctermbg={bg}  ctermfg={c1} gui=none
hi Visual        cterm=none      ctermbg={c6}  ctermfg={c1} gui=none
hi NonText       cterm=none      ctermbg={bg}  ctermfg={bg}  gui=none
hi Error         cterm=none      ctermbg=1  ctermfg={c0}  gui=bold
hi ErrorMsg      cterm=none      ctermbg=1  ctermfg={c0}  gui=bold
hi Todo          cterm=none      ctermbg=1  ctermfg={c5}  gui=bold
hi Repeat        cterm=bold      ctermbg={bg}  ctermfg=1  gui=bold

" Completion menu
hi Pmenu         cterm=none      ctermbg={c6}  ctermfg={c0}  gui=none
hi PmenuSel      cterm=none      ctermbg={c2}  ctermfg={c1} gui=none
hi PmenuSbar     cterm=none      ctermbg={c2}  ctermfg={c1} gui=none

" Spelling
hi SpellBad      cterm=underline ctermbg={bg}  ctermfg={c7}  gui=none
hi SpellCap      cterm=underline ctermbg={bg}  ctermfg={c7}  gui=none
hi SpellRare     cterm=underline ctermbg={bg}  ctermfg={c7}  gui=none
hi SpellLocal    cterm=underline ctermbg={bg}  ctermfg={c7}  gui=none

" Diff
hi DiffAdd       cterm=none      ctermbg={c4}  ctermfg={c7} gui=none
hi DiffChange    cterm=none      ctermbg={c2}  ctermfg={c6} gui=none
hi DiffDelete    cterm=none      ctermbg=1  ctermfg={c7}  gui=none
hi DiffText      cterm=none      ctermbg={c5}  ctermfg={c4} gui=none

" General language constructs
hi Statement     cterm=none      ctermbg={bg}  ctermfg={c2}  gui=none
hi Keyword       cterm=none      ctermbg={bg}  ctermfg={c2}  gui=none
hi Comment       cterm=none      ctermbg={bg}  ctermfg={c4}  gui=italic
hi Special       cterm=none      ctermbg={bg}  ctermfg={c2}  gui=none
hi Delimiter     cterm=none      ctermbg={bg}  ctermfg={c2}  gui=none

" C syntax highlighting
hi PreProc       cterm=none     ctermbg={bg}  ctermfg={c3}   gui=none
hi Include       cterm=none     ctermbg={bg}  ctermfg={c3}   gui=none
hi Define        cterm=none     ctermbg={bg}  ctermfg={c3}   gui=none
hi Macro         cterm=none     ctermbg={bg}  ctermfg={c3}   gui=none
hi PreCondit     cterm=none     ctermbg={bg}  ctermfg={c3}   gui=none
hi Type          cterm=none     ctermbg={bg}  ctermfg={c2}   gui=none
hi String        cterm=none     ctermbg={bg}  ctermfg={c5}   gui=none
hi Method        cterm=none     ctermbg={bg}  ctermfg={c4}  gui=none
hi Function      cterm=none     ctermbg={bg}  ctermfg={c4}  gui=none
hi Symbol        cterm=none     ctermbg={bg}  ctermfg={c2}   gui=none
hi Structure     cterm=none     ctermbg={bg}  ctermfg={c2}   gui=none
hi StorageClass  cterm=none     ctermbg={bg}  ctermfg={c2}   gui=none
hi Typedef       cterm=none     ctermbg={bg}  ctermfg={c2}   gui=none
hi Identifier    cterm=none     ctermbg={bg}  ctermfg={c2}   gui=none
hi Constant      cterm=none     ctermbg={bg}  ctermfg={c2}   gui=none
hi Number        cterm=none     ctermbg={bg}  ctermfg={c4}   gui=none
