; Keywords
[
  (vocab_keyword)
  (algorithme_keyword)
  (start_keyword)
  (end_keyword)
  (return_keyword)
] @keyword

; Types
;(type) @type
(primitive_type) @type.builtin

; Operators
[
  "+"
  "-"
  "*"
  "/"
  "%"
  "<-"
  "->"
  ":="
] @operator

; Punctuations
[
  ":"
  ","
  "."
] @punctuation.delimiter

; Brackets
[
  "("
  ")"
  "{"
  "}"
] @punctuation.bracket

; Variables
(identifier) @variable

; Constants
((identifier) @constant
  (#match? @constant "[A-Z][A-Z_0-9]*"))

; Functions
(func_call
  (identifier) @function)

(func_declaration
  (identifier) @function)

(func_definition
  (identifier) @function)

(parameter_list
  (identifier) @variable.parameter)

(parameter_input_list
  [
    (identifier)
    (primitive)
  ] @variable.parameter)

; Others
(string) @string

(int) @number

(float) @number

(bool) @boolean

(comment) @comment
