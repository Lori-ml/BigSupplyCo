{% macro replace_underscore(column_name) %}
   replace( {{ column_name }}  , '_', ' ') 
{% endmacro %}
