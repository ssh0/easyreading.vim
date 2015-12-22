" =============================================================================
" Filename: autoload/lightline/colorscheme/easyreading.vim
" Author: ssh0
" License: MIT License
" Last Change: 2015/12/22
" =============================================================================
let s:base02    = [ '#30302c', 236 ]
let s:base01    = [ '#4e4e43', 239 ]
let s:base00    = [ '#666656', 242 ]
let s:red       = [ '#d75f5f', 167 ]
let s:green     = [ '#008700', 28  ]
let s:darkgreen = [ '#005f00', 22  ]
let s:yellow    = [ '#ffb964', 215 ]
let s:blue      = [ '#005fd7', 26  ]
let s:magenta   = [ '#af5faf', 133 ]
let s:cyan      = [ '#00d7d7', 122 ]
let s:base0     = [ '#808070', 244 ]
let s:base1     = [ '#949484', 246 ]
let s:base2     = [ '#a8a897', 248 ]
let s:base3     = [ '#e8e8d3', 253 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base02, s:base1, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.normal.middle   = [ [ s:base0, s:base02 ] ]
let s:p.normal.right    = [ [ s:base02, s:base1 ], [ s:base2, s:base01 ] ]
let s:p.insert.left     = [ [ s:base3, s:green, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.insert.middle   = copy(s:p.normal.middle)
let s:p.insert.right    = copy(s:p.normal.right)
let s:p.inactive.right  = [ [ s:base02, s:base00 ], [ s:base0, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base00, s:base02 ] ]
let s:p.inactive.left   = [ [ s:base0, s:base02 ], [ s:base00, s:base02 ] ]
let s:p.replace.left    = [ [ s:base02, s:red, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.replace.middle  = copy(s:p.normal.middle)
let s:p.replace.right   = copy(s:p.normal.right)
let s:p.visual.left     = [ [ s:base02, s:magenta, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.visual.middle   = copy(s:p.normal.middle)
let s:p.visual.right    = copy(s:p.normal.right)
let s:p.tabline.left    = [ [ s:base3, s:base01 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:cyan, 'bold' ] ]
let s:p.tabline.middle  = [ [ s:base0, s:base02 ] ]
let s:p.tabline.right   = copy(s:p.normal.right)
let s:p.normal.error    = [ [ s:red, s:base02 ] ]
let s:p.normal.warning  = [ [ s:yellow, s:base01 ] ]

let g:lightline#colorscheme#easyreading#palette = lightline#colorscheme#flatten(s:p)
