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

(keyword) @keyword

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
