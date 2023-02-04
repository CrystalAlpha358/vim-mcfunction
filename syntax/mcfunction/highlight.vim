hi def link mcError             Error
hi def link mcChatMessage       String
hi def link mcComment           Comment

hi def link mcCommand        Statement
hi def link mcOp             Operator
hi def link mcSelector       PreProc

hi def link mcCoordinate     Float
hi def link mcCoordinate2    Float
hi def link mcCoordinate3    Float

hi def link mcKeyword        Keyword
hi def link mcValue          Constant
hi def link mcKeyId          Type
hi def link mcId             Type

hi def link mcNBTBracket     Special
hi def link mcNBTPath        Identifier
hi def link mcNBTPathDot     Special
hi def link mcNBTValue       String
hi def link mcNBTSpace       Special

hi def link mcExecuteKeyword Conditional
hi def link mcOptionalSlash  Error

if (exists('g:mcJSONMethod') && g:mcJSONMethod =~ '\v\c<%(n%[one]|p%[lugin])>')
        hi mcJSONText cterm=underline guisp=green
endif

" Other settings you may want to change:
" You cannot set items and block differently as there are many that are
" shared, (eg 'dirt' is both a block and an item). Might come later 
" but not for now.

"Items/Blocks not in vanilla MC eg 'ghead', 'lucky_block'
"hi def mcBlock

"Items/Blocks in vanilla MC eg 'apple', 'fire', 'cracked_polished_blackstone_bricks'
"(pls mojang we need infested_cracked_polished_blackstone_brick_slab)
"hi def mcBuiltinBlock

"Entities not in vanilla MC eg 'unicorn', 'bullet'
"hi def mcEntity

"Entities in vanilla MC eg 'wither', 'zombified_piglin'
"hi def mcBuiltinEntity      ctermfg=

"Boolean values
"hi def mcBool

" Top level execute keywords
"execute as @a positioned as @s store entity @s Health byte 1 run kill @s
"        ^^    ^^^^^^^^^^       ^^^^^                         ^^^
"hi def mcExecuteKeyword ctermfg=white cterm=bold,italic


" @e[type=zombie]   grass_block[snowy=true]
"    ^^^^                       ^^^^^
"hi def mcFilterKeyword

"Tags
"hi def mcTag


" @e[type=zombie]   grass_block[snowy=true]
"         ^^^^^^                      ^^^^
"hi def mcFilterValue
