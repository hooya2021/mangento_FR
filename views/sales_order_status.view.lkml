view: sales_order_status {
  sql_table_name: `m2_costway_fr.sales_order_status`
    ;;

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
