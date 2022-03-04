view: salesrule_website {
  sql_table_name: `m2_costway_fr.salesrule_website`
    ;;

  dimension: rule_id {
    type: number
    sql: ${TABLE}.rule_id ;;
  }

  dimension: website_id {
    type: number
    sql: ${TABLE}.website_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
