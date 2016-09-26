if exists('b:current_syntax')
    finish
endif

syn match npmrcComment "^//.*$" display
syn match npmrcEntry "^\w\+=.*$" contains=npmrcEntryKey,npmrcEntryValue,npmrcBooleanValue display
syn match npmrcEntryKey "^\w\+\ze=" contained containedin=npmrcEntry display
syn match npmrcEntryValue "=\zs.*$" contained containedin=npmrcEntry display
syn match npmrcBooleanValue "=\zs\%(true\|false\)$" contained containedin=npmrcEntry

hi def link npmrcComment Comment
hi def link npmrcEntryKey Type
hi def link npmrcEntryValue String
hi def link npmrcBooleanValue Constant

let b:current_syntax = 'npmrc'
