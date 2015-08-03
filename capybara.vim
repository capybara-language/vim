syn keyword capybaraStatement Module Export Import SubModule Block Declare Dump
syn keyword capybaraStatement Token Do Stop
syn keyword capybaraType String Integer Bool Any

syn keyword capybaraConditional When

syn region capybaraComment start="(\*" end="\*)"

syn region capybaraString start="{:" end=":}"

syn match capybaraComment "%.*"

syn match capybaraNumber "\<\d\+\>"

syn match capybaraDelimiters "[\[\]]\|[{}]\|[||]"

syn match  capybaraIdent  "\<[a,b,c,d,l,n,o,u,x][A-Z][A-Za-z0-9_]*\>"
syn match  capybaraIdent  "\<[a-z]\>"

syn match capybaraOperator ":"
syn match capybaraOperator ","
syn match capybaraOperator "\."
syn match capybaraOperator "+>"

hi def link capybaraStatement Statement
hi def link capybaraComment Comment
hi def link capybaraType Type
hi def link capybaraNumber Number
hi def link capybaraOperator Special
hi def link capybaraConditional Conditional
hi def link capybaraNumber Number
hi def link capybaraDelimiters Delimiter
hi def link capybaraIdent Identifier
