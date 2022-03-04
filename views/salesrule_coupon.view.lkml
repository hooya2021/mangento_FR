view: salesrule_coupon {
  sql_table_name: `m2_costway_fr.salesrule_coupon`
    ;;

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: coupon_id {
    type: number
    sql: ${TABLE}.coupon_id ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_at ;;
  }

  dimension_group: expiration {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.expiration_date ;;
  }

  dimension: generated_by_dotmailer {
    type: number
    sql: ${TABLE}.generated_by_dotmailer ;;
  }

  dimension: is_primary {
    type: number
    sql: ${TABLE}.is_primary ;;
  }

  dimension: rule_id {
    type: number
    sql: ${TABLE}.rule_id ;;
  }

  dimension: times_used {
    type: number
    sql: ${TABLE}.times_used ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}.type ;;
  }

  dimension: usage_limit {
    type: number
    sql: ${TABLE}.usage_limit ;;
  }

  dimension: usage_per_customer {
    type: number
    sql: ${TABLE}.usage_per_customer ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
