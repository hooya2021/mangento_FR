view: catalog_product_entity_media_gallery {
  sql_table_name: `m2_costway_fr.catalog_product_entity_media_gallery`
    ;;

  dimension: attribute_id {
    type: number
    sql: ${TABLE}.attribute_id ;;
  }

  dimension: disabled {
    type: number
    sql: ${TABLE}.disabled ;;
  }

  dimension: media_type {
    type: string
    sql: ${TABLE}.media_type ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
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
