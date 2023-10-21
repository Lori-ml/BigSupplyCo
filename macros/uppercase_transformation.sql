{% macro uppercase_transformation(column_name) %}
  INITCAP({{ column_name }})
{% endmacro %}