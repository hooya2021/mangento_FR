view: customer_log {
  sql_table_name: `m2_costway_fr.customer_log`
    ;;

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension_group: last_login {
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
    sql: ${TABLE}.last_login_at ;;
  }

  dimension_group: last_logout {
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
    sql: ${TABLE}.last_logout_at ;;
  }

  dimension: log_id {
    type: number
    sql: ${TABLE}.log_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
