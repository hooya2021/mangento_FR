view: salesrule_customer_group {
  sql_table_name: `m2_costway_fr.salesrule_customer_group`
    ;;

  dimension: customer_group_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.customer_group_id ;;
  }

  dimension: rule_id {
    type: number
    sql: ${TABLE}.rule_id ;;
  }

  measure: count {
    type: count
    drill_fields: [customer_group.customer_group_id]
  }
}
