(string) @string

(int) @number

(float) @number

(bool) @boolean

(comment) @comment

(func_definition
  (identifier) @function
  (parameter_list
    (identifier) @variable))

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
    (identifier) @function
    (parameter_list
      (identifier) @variable)))

"Algorithme:" @keyword

(return) @keyword

(algorithme
  (statement
    (assignation
      (identifier) @variable)))

"+" @operator

"-" @operator

"/" @operator

"*" @operator

"%" @operator
