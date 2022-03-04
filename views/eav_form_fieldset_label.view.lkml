view: eav_form_fieldset_label {
  sql_table_name: `m2_costway_fr.eav_form_fieldset_label`
    ;;

  dimension: fieldset_id {
    type: number
    sql: ${TABLE}.fieldset_id ;;
  }

  dimension: label {
    type: string
    sql: ${TABLE}.label ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
