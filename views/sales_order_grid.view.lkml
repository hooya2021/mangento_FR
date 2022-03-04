view: sales_order_grid {
  sql_table_name: `m2_costway_fr.sales_order_grid`
    ;;

  dimension: base_currency_code {
    type: string
    sql: ${TABLE}.base_currency_code ;;
  }

  dimension: base_grand_total {
    type: number
    sql: ${TABLE}.base_grand_total ;;
  }

  dimension: base_total_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.base_total_paid ;;
  }

  dimension: billing_address {
    type: string
    sql: ${TABLE}.billing_address ;;
  }

  dimension: billing_name {
    type: string
    sql: ${TABLE}.billing_name ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_at ;;
  }

  dimension: customer_email {
    type: string
    sql: ${TABLE}.customer_email ;;
  }

  dimension: customer_group {
    type: string
    sql: ${TABLE}.customer_group ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}.customer_name ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: grand_total {
    type: number
    sql: ${TABLE}.grand_total ;;
  }

  dimension: increment_id {
    type: string
    sql: ${TABLE}.increment_id ;;
  }

  dimension: order_currency_code {
    type: string
    sql: ${TABLE}.order_currency_code ;;
  }

  dimension: payment_method {
    type: string
    sql: ${TABLE}.payment_method ;;
  }

  dimension: pickup_location_code {
    type: string
    sql: ${TABLE}.pickup_location_code ;;
  }

  dimension: shipping_address {
    type: string
    sql: ${TABLE}.shipping_address ;;
  }

  dimension: shipping_and_handling {
    type: number
    sql: ${TABLE}.shipping_and_handling ;;
  }

  dimension: shipping_information {
    type: string
    sql: ${TABLE}.shipping_information ;;
  }

  dimension: shipping_name {
    type: string
    sql: ${TABLE}.shipping_name ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: store_name {
    type: string
    sql: ${TABLE}.store_name ;;
  }

  dimension: subtotal {
    type: number
    sql: ${TABLE}.subtotal ;;
  }

  dimension: total_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_paid ;;
  }

  dimension: total_refunded {
    type: number
    sql: ${TABLE}.total_refunded ;;
  }

  dimension: tt_status {
    type: string
    sql: ${TABLE}.tt_status ;;
  }

  dimension_group: updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.updated_at ;;
  }

  measure: count {
    type: count
    drill_fields: [store_name, shipping_name, billing_name, customer_name]
  }
}
