- view: incentive
  sql_table_name: LKP_INCENTIVE
  fields:

  - dimension: incentive_active
    sql: ${TABLE}.INCENTIVE_ACTIVE

  - dimension: comment
    sql: ${TABLE}.COMMENT

  - dimension: incentive_desc
    sql: ${TABLE}.INCENTIVE_DESC

  - dimension: incentive_label
    sql: ${TABLE}.INCENTIVE_LABEL
    
  - dimension: selfserv
    type: yesno
    sql: ${TABLE}.IS_SELF_SERVICE

  - dimension: payout_cap
    type: number
    sql: ${TABLE}.PAYOUT_CAP    

  # ---------------------------------

  - dimension: budget_oid
    hidden: true
    sql: ${TABLE}.BUDGET_OID

  - dimension: calculation_method
    hidden: true
    sql: ${TABLE}.CALCULATION_METHOD

  - dimension: currency_oid
    hidden: true
    sql: ${TABLE}.CURRENCY_OID

  - dimension: incentive_cd
    hidden: true
    type: int
    sql: ${TABLE}.INCENTIVE_CD

  - dimension: incentive_oid
    hidden: true
    primary_key: true
    sql: ${TABLE}.INCENTIVE_OID


  - dimension: payout_divisor
    hidden: true
    type: int
    sql: ${TABLE}.PAYOUT_DIVISOR

  - dimension: payout_job_from_baseline_adjustment
    hidden: true
    type: int
    sql: ${TABLE}.PAYOUT_JOB_FROM_BASELINE_ADJUSTMENT

  - dimension: payout_job_from_baseline_pct
    hidden: true
    type: int
    sql: ${TABLE}.PAYOUT_JOB_FROM_BASELINE_PCT

  - dimension: payout_job_from_number
    hidden: true
    type: int
    sql: ${TABLE}.PAYOUT_JOB_FROM_NUMBER

  - dimension: payout_job_to_baseline_adjustment
    hidden: true
    type: int
    sql: ${TABLE}.PAYOUT_JOB_TO_BASELINE_ADJUSTMENT

  - dimension: payout_job_to_baseline_pct
    hidden: true
    type: int
    sql: ${TABLE}.PAYOUT_JOB_TO_BASELINE_PCT

  - dimension: payout_job_to_number
    hidden: true
    type: int
    sql: ${TABLE}.PAYOUT_JOB_TO_NUMBER

  - dimension: promotion_oid
    hidden: true
    sql: ${TABLE}.PROMOTION_OID

  - dimension: qualify_ar_job_min_baseline_pct
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_AR_JOB_MIN_BASELINE_PCT

  - dimension: qualify_ar_job_min_number
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_AR_JOB_MIN_NUMBER

  - dimension: qualify_custom_function
    hidden: true
    sql: ${TABLE}.QUALIFY_CUSTOM_FUNCTION

  - dimension: qualify_custom_param
    hidden: true
    sql: ${TABLE}.QUALIFY_CUSTOM_PARAM

  - dimension: qualify_hurdle_ar_job_min_number
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_HURDLE_AR_JOB_MIN_NUMBER

  - dimension: qualify_hurdle_months_grace
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_HURDLE_MONTHS_GRACE

  - dimension: qualify_hurdle_net_sales_min_yoy_pct
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_HURDLE_NET_SALES_MIN_YOY_PCT

  - dimension: qualify_hurdle_tot_job_number_rolling_03_months
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_HURDLE_TOT_JOB_NUMBER_ROLLING_03_MONTHS

  - dimension: qualify_job_max_baseline_adjustment
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_JOB_MAX_BASELINE_ADJUSTMENT

  - dimension: qualify_job_min_baseline_adjustment
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_JOB_MIN_BASELINE_ADJUSTMENT

  - dimension: qualify_job_min_baseline_pct
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_JOB_MIN_BASELINE_PCT

  - dimension: qualify_job_min_number
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_JOB_MIN_NUMBER

  - dimension: qualify_tot_job_min_baseline_pct
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_TOT_JOB_MIN_BASELINE_PCT

  - dimension: qualify_tot_job_min_number
    hidden: true
    type: int
    sql: ${TABLE}.QUALIFY_TOT_JOB_MIN_NUMBER

  - dimension: required_assignment_level
    hidden: true
    type: int
    sql: ${TABLE}.REQUIRED_ASSIGNMENT_LEVEL

  - dimension: value
    hidden: true
    type: number
    sql: ${TABLE}.VALUE

  - measure: count
    hidden: true
    type: count
    drill_fields: []

