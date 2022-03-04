view: sales_order_status_state {
  sql_table_name: `m2_costway_fr.sales_order_status_state`
    ;;

  dimension: is_default {
    type: number
    sql: ${TABLE}.is_default ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: visible_on_front {
    type: number
    sql: ${TABLE}.visible_on_front ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
