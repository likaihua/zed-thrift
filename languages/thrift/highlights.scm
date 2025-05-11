; Syntax highlighting for Thrift

; Keywords
(include) @include
(namespace) @keyword
(struct) @keyword
(enum) @keyword
(service) @keyword
(typedef) @keyword
(const) @keyword
(exception) @keyword
(oneway) @keyword
(extends) @keyword
(throws) @keyword
(required) @keyword
(optional) @keyword

; Types
(bool) @type
(byte) @type
(i16) @type
(i32) @type
(i64) @type
(double) @type
(string) @type
(binary) @type

; Literals
(boolean) @boolean
(number) @number
(string_literal) @string

; Comments
(comment) @comment

; Identifiers
(identifier) @variable

; Delimiters
"{" @punctuation.bracket
"}" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket
"(" @punctuation.bracket
")" @punctuation.bracket
"<" @punctuation.bracket
">" @punctuation.bracket
";" @punctuation.delimiter
":" @punctuation.delimiter
"," @punctuation.delimiter
"=" @operator

; Additional syntax elements
(list_separator) @punctuation.delimiter
(field_requiredness) @keyword
(map_type "map" @type)
(list_type "list" @type)
(set_type "set" @type)

; Function calls
(function_call name: (identifier) @function)

; Field definitions
(field name: (identifier) @property)

; Annotations
(annotation name: (identifier) @attribute)