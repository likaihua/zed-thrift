; Text objects for Thrift

(struct_definition
  name: (identifier) @class.around
  body: (_) @class.inside) @class.around

(enum_definition
  name: (identifier) @class.around
  body: (_) @class.inside) @class.around

(service_definition
  name: (identifier) @class.around
  body: (_) @class.inside) @class.around

(function_definition
  name: (identifier) @function.around
  parameters: (parameter_list) @function.inside) @function.around

(field_definition
  name: (identifier) @property.around
  type: (_) @property.inside) @property.around

(comment) @comment.around