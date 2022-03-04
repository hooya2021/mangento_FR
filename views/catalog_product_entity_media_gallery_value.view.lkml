view: catalog_product_entity_media_gallery_value {
  sql_table_name: `m2_costway_fr.catalog_product_entity_media_gallery_value`
    ;;

  dimension: disabled {
    type: number
    sql: ${TABLE}.disabled ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: position {
    type: number
    sql: ${TABLE}.position ;;
  }

  dimension: record_id {
    type: number
    sql: ${TABLE}.record_id ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: value_id {
    type: number
    sql: ${TABLE}.value_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
