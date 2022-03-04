view: directory_currency_rate {
  sql_table_name: `m2_costway_fr.directory_currency_rate`
    ;;

  dimension: currency_from {
    type: string
    sql: ${TABLE}.currency_from ;;
  }

  dimension: currency_to {
    type: string
    sql: ${TABLE}.currency_to ;;
  }

  dimension: rate {
    type: number
    sql: ${TABLE}.rate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
