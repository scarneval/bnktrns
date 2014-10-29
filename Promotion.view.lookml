- view: promotion
  sql_table_name: LKP_PROMOTION
  fields:

  - dimension: comment
    sql: ${TABLE}.COMMENT
    
  - dimension: promotion_active
    sql: ${TABLE}.PROMOTION_ACTIVE  
    
  - dimension: promotion_desc
    sql: ${TABLE}.PROMOTION_DESC
    
  - dimension: promotion_label
    sql: ${TABLE}.PROMOTION_LABEL  
    
# -----------------------------------

  - dimension: assignment_logic
    hidden: true
    type: int
    sql: ${TABLE}.ASSIGNMENT_LOGIC

  - dimension: campaign_oid
    hidden: true
    sql: ${TABLE}.CAMPAIGN_OID
    
  - dimension: start_month_oid
    sql: ${TABLE}.START_MONTH_OID  

  - dimension: end_month_oid
    hidden: true
    sql: ${TABLE}.END_MONTH_OID

  - dimension: product_incentive_group_oid
    hidden: true
    sql: ${TABLE}.PRODUCT_INCENTIVE_GROUP_OID

  - dimension: program_year_oid
    hidden: true
    sql: ${TABLE}.PROGRAM_YEAR_OID

  - dimension: promotion_cd
    hidden: true
    type: int
    sql: ${TABLE}.PROMOTION_CD

  - dimension: promotion_group_oid
    hidden: true
    sql: ${TABLE}.PROMOTION_GROUP_OID

  - dimension: promotion_oid
    hidden: true
    primary_key: true
    sql: ${TABLE}.PROMOTION_OID

  - dimension: required_approval_level
    hidden: true
    type: int
    sql: ${TABLE}.REQUIRED_APPROVAL_LEVEL

  - measure: count
    hidden: true
    type: count
    drill_fields: []

