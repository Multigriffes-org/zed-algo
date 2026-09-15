(string) @string

(int) @number

(float) @number

(bool) @boolean

(comment) @comment

(func_definition
  (identifier) @function)

(start_keyword) @keyword

(end_keyword) @keyword

(return_keyword) @keyword

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
  (algorithme_boundary
    (statement
      (assignation
        (identifier) @variable))))

"+" @operator

"-" @operator

"/" @operator

"*" @operator

"%" @operator
