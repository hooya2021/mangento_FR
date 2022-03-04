view: eav_attribute_group {
  sql_table_name: `m2_costway_fr.eav_attribute_group`
    ;;

  dimension: attribute_group_code {
    type: string
    sql: ${TABLE}.attribute_group_code ;;
  }

  dimension: attribute_group_id {
    type: number
    sql: ${TABLE}.attribute_group_id ;;
  }

  dimension: attribute_group_name {
    type: string
    sql: ${TABLE}.attribute_group_name ;;
  }

  dimension: attribute_set_id {
    type: number
    sql: ${TABLE}.attribute_set_id ;;
  }

  dimension: default_id {
    type: number
    sql: ${TABLE}.default_id ;;
  }

  dimension: sort_order {
    type: number
    sql: ${TABLE}.sort_order ;;
  }

  dimension: tab_group_code {
    type: string
    sql: ${TABLE}.tab_group_code ;;
  }

  measure: count {
    type: count
    drill_fields: [attribute_group_name]
  }
}
