- view: location
  sql_table_name: LKP_LOCATION
  fields:

  - dimension: cstm_incen_limit
    type: int
    sql: ${TABLE}.CUSTOM_INCENTIVE_LIMIT
    
  - dimension: enrollable
    sql: ${TABLE}.ENROLLABLE
    
  - dimension: location_active
    type: int
    sql: ${TABLE}.LOCATION_ACTIVE

  - dimension: loc_comsable
    sql: ${TABLE}.LOCATION_COMMISSIONABLE

  - dimension: location_desc
    sql: ${TABLE}.LOCATION_DESC  
    
  - dimension: location_label
    sql: ${TABLE}.LOCATION_LABEL  
    
  - dimension: primary_state_code
    sql: ${TABLE}.PRIMARY_STATE_CODE    
    
  - measure: count
    hidden: true
    type: count
    drill_fields: []
    
# --------------------------------------------------    

  - dimension: essilor_site_id
    hidden: true
    type: int
    sql: ${TABLE}.ESSILOR_SITE_ID
    
  - dimension_group: practice_assignment
    hidden: true
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.PRACTICE_ASSIGNMENT_DATE   
    
  - dimension: location_oid
    hidden: true
    primary_key: true
    type: int
    sql: ${TABLE}.LOCATION_OID

  - dimension: location_cd
    hidden: true
    type: int
    sql: ${TABLE}.LOCATION_CD

  - dimension: practice_oid
    hidden: true
    sql: ${TABLE}.PRACTICE_OID

  - dimension: sales_territory_oid
    hidden: true
    sql: ${TABLE}.SALES_TERRITORY_OID

  - dimension: start_month_oid
    hidden: true
    sql: ${TABLE}.START_MONTH_OID

  - dimension: status_segment_oid
    hidden: true
    sql: ${TABLE}.STATUS_SEGMENT_OID

  - dimension: strawn_retail_location_id
    hidden: true
    type: int
    sql: ${TABLE}.STRAWN_RETAIL_LOCATION_ID

  - dimension: volume_segment_oid
    hidden: true
    sql: ${TABLE}.VOLUME_SEGMENT_OID


