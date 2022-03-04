view: eav_form_type_entity {
  sql_table_name: `m2_costway_fr.eav_form_type_entity`
    ;;

  dimension: entity_type_id {
    type: number
    sql: ${TABLE}.entity_type_id ;;
  }

  dimension: type_id {
    type: number
    sql: ${TABLE}.type_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
