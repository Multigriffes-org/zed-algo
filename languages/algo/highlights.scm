(string) @string

(int) @number

(float) @number

(bool) @boolean

(comment) @comment

(func_definition
  name: (identifier) @function
  args: (parameter_list
    names: (identifier) @variable))

"Lexique:" @keyword

(vocabulary
  (const_declaration
    name: (identifier) @constant
    (type_definition
      (primitive_type) @type))
  (var_declaration
    name: (identifier) @variable
    (type_definition
      (primitive_type) @type)))

"Algorithme:" @keyword

(algorithme
  (statement
    (return) @keyword
    (assignation
      name: (identifier) @variable)))

"+" @operator

"-" @operator

"/" @operator

"*" @operator

"%" @operator
