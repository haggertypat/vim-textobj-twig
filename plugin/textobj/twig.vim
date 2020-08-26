" Don't reload the plugin if it has already been loaded.
if exists('g:loaded_textobj_twig')
  finish
endif


" Define some regexes.
let s:whitespace = '\(\s\|\n\)*'
let s:left_modifiers = '\(-\|=\{1,2}\|#\)\?'
let s:right_modifiers = '\-\?'

let s:left = '{%' . s:left_modifiers . s:whitespace
let s:right = s:whitespace . s:right_modifiers . '%}'


" Define the plugin.
call textobj#user#plugin('twig', {
\   '-': {
\     'pattern': [s:left, s:right],
\     'select-a': 'at',
\     'select-i': 'it'
\   },
\ })


" Signal that the twig textobj is loaded.
let g:loaded_textobj_twig = 1
