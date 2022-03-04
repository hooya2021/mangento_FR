view: customer_eav_attribute_website {
  sql_table_name: `m2_costway_fr.customer_eav_attribute_website`
    ;;

  dimension: attribute_id {
    type: number
    sql: ${TABLE}.attribute_id ;;
  }

  dimension: default_value {
    type: string
    sql: ${TABLE}.default_value ;;
  }

  dimension: is_required {
    type: number
    sql: ${TABLE}.is_required ;;
  }

  dimension: is_visible {
    type: number
    sql: ${TABLE}.is_visible ;;
  }

  dimension: multiline_count {
    type: number
    sql: ${TABLE}.multiline_count ;;
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
