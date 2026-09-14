(string) @string

(int) @number

(float) @number

(bool) @boolean

(comment) @comment

(func_definition
  (identifier) @function)

"retourner" @keyword

"return" @keyword

"Lexique:" @keyword

(primitive_type) @type

(vocabulary
  (const_declaration
    (identifier) @constant
    (type_definition))
  (var_declaration
    (identifier) @variable
    (type_definition))
  (func_declaration
    (identifier) @function))

"Algorithme:" @keyword

;(return) @keyword
(algorithme
  (statement
    (assignation
      (identifier) @variable)))

"+" @operator

"-" @operator

"/" @operator

"*" @operator

"%" @operator
