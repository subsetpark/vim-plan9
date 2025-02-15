" Name:         Plan9 for Vim
" Author:       Aramis Razzaghipour <aramisnoah@gmail.com>
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Tue  2 Oct 13:02:29 2018

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 16)
  echoerr '[Plan9 for Vim] There are not enough colors.'
  finish
endif

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'plan9'

hi Normal ctermfg=0 ctermbg=15 guifg=#000000 guibg=#ffffeb guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=7 ctermbg=0 guifg=#f3f3d3 guibg=#000000 guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=0 ctermbg=9 guifg=#000000 guibg=#ffdddd guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi PreProc ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Title ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi String ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi markdownH1 ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH1Delimiter ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH2 ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH2Delimiter ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH3 ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH3Delimiter ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH4 ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH4Delimiter ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH5 ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH5Delimiter ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH6 ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH6Delimiter ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownListMarker ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownOrderedListMarker ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=0 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Comment ctermfg=8 ctermbg=NONE guifg=#878781 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi CursorLine ctermfg=NONE ctermbg=7 guifg=NONE guibg=#f3f3d3 guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=1 ctermbg=NONE guifg=#ad4f4f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=0 ctermbg=7 guifg=#000000 guibg=#f3f3d3 guisp=NONE cterm=NONE,italic gui=NONE,italic
hi IncSearch ctermfg=0 ctermbg=14 guifg=#000000 guibg=#a1eeed guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=8 ctermbg=NONE guifg=#878781 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=4 ctermbg=11 guifg=#268bd2 guibg=#edeea5 guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=2 ctermbg=10 guifg=#468747 guibg=#ebffeb guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=8 ctermbg=NONE guifg=#878781 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=2 ctermbg=10 guifg=#468747 guibg=#ebffeb guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=2 ctermbg=13 guifg=#468747 guibg=#96d197 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=10 ctermbg=2 guifg=#ebffeb guibg=#468747 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=10 ctermbg=2 guifg=#ebffeb guibg=#468747 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=0 ctermbg=12 guifg=#000000 guibg=#ebffff guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=0 ctermbg=12 guifg=#000000 guibg=#ebffff guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=0 ctermbg=7 guifg=#000000 guibg=#f3f3d3 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=0 ctermbg=7 guifg=#000000 guibg=#f3f3d3 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=0 ctermbg=7 guifg=#000000 guibg=#f3f3d3 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=0 ctermbg=12 guifg=#000000 guibg=#ebffff guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=NONE ctermbg=11 guifg=NONE guibg=#edeea5 guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=0 ctermbg=7 guifg=#000000 guibg=#f3f3d3 guisp=NONE cterm=NONE gui=NONE
hi! link ColorColumn CursorLine
hi! link Conceal Normal
hi! link CursorColumn CursorLine
hi! link ErrorMsg Error
hi! link FoldColumn LineNr
hi! link Question Comment
hi! link SignColumn Normal
hi! link VertSplit StatusLineNC
hi! link vimAutoCmdSfxList Type
hi! link vimIsCommand Statement
finish

" Background:      light
" Color: Black        #000000 ~ 0
" Color: Red          #ad4f4f ~ 1
" Color: Green        #468747 ~ 2
" Color: Yellow       #8f7734 ~ 3
" Color: Blue         #268bd2 ~ 4
" Color: Magenta      #888aca ~ 5
" Color: Cyan         #6aa7a8 ~ 6
" Color: White        #f3f3d3 ~ 7
" Color: BrightBlack  #878781 ~ 8
" Color: BrightRed    #ffdddd ~ 9
" Color: BrightGreen  #ebffeb ~ 10
" Color: BrightYellow #edeea5 ~ 11
" Color: BrightBlue   #ebffff ~ 12
" Color: BrightCyan   #a1eeed ~ 14
" Color: BrightWhite  #ffffeb ~ 15
" Color: MidGreen     #96d197 ~ 13
" Normal                    Black       BrightWhite
" Cursor                    White       Black
" Error                     Black       BrightRed
" Constant                  Black       none
" Directory                 Black       none
" Function                  Black       none
" Identifier                Black       none
" PreProc                   Black       none
" Special                   Black       none
" Title                     Black       none
" Type                      Black       none
" markdownH1                Black       none  bold
" markdownH1Delimiter       Black       none  bold
" markdownH2                Black       none  bold
" markdownH2Delimiter       Black       none  bold
" markdownH3                Black       none  bold
" markdownH3Delimiter       Black       none  bold
" markdownH4                Black       none  bold
" markdownH4Delimiter       Black       none  bold
" markdownH5                Black       none  bold
" markdownH5Delimiter       Black       none  bold
" markdownH6                Black       none  bold
" markdownH6Delimiter       Black       none  bold
" markdownListMarker        Black       none
" markdownOrderedListMarker Black       none
" Statement                 Black       none  bold
" Comment                   BrightBlack none  italic
" CursorLine                none        White
" CursorLineNr              Red         none
" Folded                    Black       White italic
" IncSearch                 Black       BrightCyan
" LineNr                    BrightBlack none
" MatchParen                Blue        BrightYellow
" ModeMsg                   Green       BrightGreen
" NonText                   BrightBlack none
" Pmenu                     Green       BrightGreen
" PmenuSbar                 Green       MidGreen
" PmenuSel                  BrightGreen Green
" PmenuThumb                BrightGreen Green
" Search                    Black       BrightBlue
" StatusLine                Black       BrightBlue
" StatusLineNC              Black       White
" TabLine                   Black       White
" TabLineFill               Black       White
" TabLineSel                Black       BrightBlue
" Visual                    none        BrightYellow
" WildMenu                  Black       White
" ColorColumn       -> CursorLine
" Conceal           -> Normal
" CursorColumn      -> CursorLine
" ErrorMsg          -> Error
" FoldColumn        -> LineNr
" Question          -> Comment
" SignColumn        -> Normal
" VertSplit         -> StatusLineNC
" vimAutoCmdSfxList -> Type
" vimIsCommand      -> Statement
