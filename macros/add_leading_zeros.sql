{% macro add_leading_zeros(column_name) %}
  LPAD(CAST({{ column_name }} AS VARCHAR), 5, '0')
{% endmacro %}
