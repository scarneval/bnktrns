- view: practice
  sql_table_name: LKP_PRACTICE
  fields:

  - dimension: practice_active
    hidden: true
    sql: ${TABLE}.PRACTICE_ACTIVE

  - dimension: practice_cd
    hidden: true
    type: int
    sql: ${TABLE}.PRACTICE_CD

  - dimension: practice_desc
    sql: ${TABLE}.PRACTICE_DESC

  - dimension: practice_label
    sql: ${TABLE}.PRACTICE_LABEL

  - dimension: practice_oid
    hidden: true
    primary_key: true
    sql: ${TABLE}.PRACTICE_OID

  - measure: count
    hidden: true
    type: count
    drill_fields: []

