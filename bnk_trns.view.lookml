- view: bnk_trns
  sql_table_name: LKP_BANK_TRANSACTION
  fields:

  - dimension: transaction_active
    sql: ${TABLE}.BANK_TRANSACTION_ACTIVE

  - dimension: transaction_desc
    sql: ${TABLE}.BANK_TRANSACTION_DESC

  - dimension: transaction_label
    sql: ${TABLE}.BANK_TRANSACTION_LABEL

  - dimension: incen_credit_low
    type: int
    sql: ${TABLE}.INCENTIVE_CREDIT_LOWER_BOUNDARY

  - dimension: incen_credit_up
    type: int
    sql: ${TABLE}.INCENTIVE_CREDIT_UPPER_BOUNDARY
    
  - dimension: qualified
    type: yesno
    sql: ${TABLE}.QUALIFIED

  - measure: incentive_qty
    type: sum
    sql: ${TABLE}.INCENTIVE_QUANTITY

  - measure: qualified_ar_job_qty
    type: sum
    sql: ${TABLE}.QUALIFIED_AR_JOB_QUANTITY

  - measure: quali_hurdle_ar_job_qty
    type: sum
    sql: ${TABLE}.QUALIFIED_HURDLE_AR_JOB_QUANTITY

  - measure: qual_hurdle_net_sls_yoy_pct
    type: count
    sql: ${TABLE}.QUALIFIED_HURDLE_NET_SALES_YOY_PCT

  - measure: qual_hurdle_total_job_qty
    type: sum
    sql: ${TABLE}.QUALIFIED_HURDLE_TOTAL_JOB_QUANTITY

  - measure: qual_incentive_job_qty
    type: sum
    sql: ${TABLE}.QUALIFIED_INCENTIVE_JOB_QUANTITY

  - measure: qual_total_job_qty
    type: sum
    sql: ${TABLE}.QUALIFIED_TOTAL_JOB_QUANTITY
    
  - dimension_group: create
    type: time
    timeframes: [date, week, month, year]
    sql: ${TABLE}.POST_DATE  
    
  # -------------------------------------------  

  - dimension: location_oid
    hidden: true  
    primary_key: true
    sql: ${TABLE}.LOCATION_OID    
    
  - dimension: post_date
    hidden: true  
    sql: ${TABLE}.POST_DATE     
    
  - dimension: incentive_month_oid
    hidden: true  
    sql: ${TABLE}.INCENTIVE_MONTH_OID

  - dimension: incentive_oid
    hidden: true   
    sql: ${TABLE}.INCENTIVE_OID    

  - dimension: practice_oid
    hidden: true
    sql: ${TABLE}.PRACTICE_OID

  - dimension: currency_oid
    sql: ${TABLE}.CURRENCY_OID

  - dimension: incentive_baseline
    hidden: true  
    type: int
    sql: ${TABLE}.INCENTIVE_BASELINE    

  - dimension: ri_promotion_oid
    hidden: true
    sql: ${TABLE}.RI_PROMOTION_OID
    
  - dimension: program_oid
    hidden: true
    sql: ${TABLE}.PROGRAM_OID  
    
  - dimension: bank_transaction_oid
    hidden: true
    sql: ${TABLE}.BANK_TRANSACTION_OID

  - dimension: bank_transaction_order
    hidden: true
    type: int
    sql: ${TABLE}.BANK_TRANSACTION_ORDER

  - dimension: bank_transaction_type_oid
    hidden: true  
    sql: ${TABLE}.BANK_TRANSACTION_TYPE_OID

  - dimension: budget_oid
    hidden: true
    sql: ${TABLE}.BUDGET_OID

  - measure: value
    type: sum
    sql: ${TABLE}.VALUE

  - measure: count
    type: count
    drill_fields: []

