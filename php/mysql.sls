{% from "php/map.jinja import php with context %}

include:
  - apt

php-mysql:
  pkg:
    - installed
    - name: {{ mysql-pkg }}
