view: customer_eav_attribute {
  sql_table_name: `m2_costway_fr.customer_eav_attribute`
    ;;

  dimension: attribute_id {
    type: number
    sql: ${TABLE}.attribute_id ;;
  }

  dimension: data_model {
    type: string
    sql: ${TABLE}.data_model ;;
  }

  dimension: input_filter {
    type: string
    sql: ${TABLE}.input_filter ;;
  }

  dimension: is_filterable_in_grid {
    type: number
    value_format_name: id
    sql: ${TABLE}.is_filterable_in_grid ;;
  }

  dimension: is_searchable_in_grid {
    type: number
    value_format_name: id
    sql: ${TABLE}.is_searchable_in_grid ;;
  }

  dimension: is_system {
    type: number
    sql: ${TABLE}.is_system ;;
  }

  dimension: is_used_in_grid {
    type: number
    value_format_name: id
    sql: ${TABLE}.is_used_in_grid ;;
  }

  dimension: is_visible {
    type: number
    sql: ${TABLE}.is_visible ;;
  }

  dimension: is_visible_in_grid {
    type: number
    value_format_name: id
    sql: ${TABLE}.is_visible_in_grid ;;
  }

  dimension: multiline_count {
    type: number
    sql: ${TABLE}.multiline_count ;;
  }

  dimension: sort_order {
    type: number
    sql: ${TABLE}.sort_order ;;
  }

  dimension: validate_rules {
    type: string
    sql: ${TABLE}.validate_rules ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
