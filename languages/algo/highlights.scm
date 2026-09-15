(string) @string

(int) @number

(float) @number

(bool) @boolean

(comment) @comment

(assignation
  (identifier) @name)

(func_definition
  (identifier) @function)

(func_call
  (identifier) @function)

(func_declaration
  (identifier) @function)

(const_declaration
  (identifier) @constant)

(var_declaration
  (identifier) @name)

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

(algorithme
  (algorithme_boundary
    (statement
      (assignation
        (identifier) @variable))))

"," @punctuation.delimiter

"+" @operator

"-" @operator

"/" @operator

"*" @operator

"%" @operator

"<-" @operator

"->" @operator

":" @punctuation
