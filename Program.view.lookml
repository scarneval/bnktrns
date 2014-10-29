- view: program
  sql_table_name: LKP_PROGRAM
  fields:

  - dimension: enrol_authorization
    sql: ${TABLE}.ENROLLMENT_AUTHORIZATION

  - dimension: enrol_auth_required
    sql: ${TABLE}.ENROLLMENT_AUTHORIZATION_REQUIRED

  - dimension: program_active
    sql: ${TABLE}.PROGRAM_ACTIVE

  - dimension: program_comment
    sql: ${TABLE}.PROGRAM_COMMENT

  - dimension: program_desc
    sql: ${TABLE}.PROGRAM_DESC

  - dimension: program_group_oid
    hidden: true
    sql: ${TABLE}.PROGRAM_GROUP_OID

  - dimension: program_label
    sql: ${TABLE}.PROGRAM_LABEL
    
  - dimension: default_incentive_oid
    hidden: true
    sql: ${TABLE}.DEFAULT_INCENTIVE_OID

  - dimension: program_oid
    hidden: true
    primary_key: true
    sql: ${TABLE}.PROGRAM_OID

  - dimension: required_assignment_level
    hidden: true
    type: int
    sql: ${TABLE}.REQUIRED_ASSIGNMENT_LEVEL

  - measure: count
    hidden: true
    type: count
    drill_fields: []

