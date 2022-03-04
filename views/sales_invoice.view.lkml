view: sales_invoice {
  sql_table_name: `m2_costway_fr.sales_invoice`
    ;;

  dimension: aw_reward_points {
    type: number
    sql: ${TABLE}.aw_reward_points ;;
  }

  dimension: aw_reward_points_amount {
    type: number
    sql: ${TABLE}.aw_reward_points_amount ;;
  }

  dimension: aw_reward_points_description {
    type: string
    sql: ${TABLE}.aw_reward_points_description ;;
  }

  dimension: aw_use_reward_points {
    type: number
    sql: ${TABLE}.aw_use_reward_points ;;
  }

  dimension: base_aw_reward_points_amount {
    type: number
    sql: ${TABLE}.base_aw_reward_points_amount ;;
  }

  dimension: base_currency_code {
    type: string
    sql: ${TABLE}.base_currency_code ;;
  }

  dimension: base_discount_amount {
    type: number
    sql: ${TABLE}.base_discount_amount ;;
  }

  dimension: base_discount_tax_compensation_amount {
    type: number
    sql: ${TABLE}.base_discount_tax_compensation_amount ;;
  }

  dimension: base_grand_total {
    type: number
    sql: ${TABLE}.base_grand_total ;;
  }

  dimension: base_shipping_amount {
    type: number
    sql: ${TABLE}.base_shipping_amount ;;
  }

  dimension: base_shipping_discount_tax_compensation_amnt {
    type: number
    sql: ${TABLE}.base_shipping_discount_tax_compensation_amnt ;;
  }

  dimension: base_shipping_incl_tax {
    type: number
    sql: ${TABLE}.base_shipping_incl_tax ;;
  }

  dimension: base_shipping_tax_amount {
    type: number
    sql: ${TABLE}.base_shipping_tax_amount ;;
  }

  dimension: base_subtotal {
    type: number
    sql: ${TABLE}.base_subtotal ;;
  }

  dimension: base_subtotal_incl_tax {
    type: number
    sql: ${TABLE}.base_subtotal_incl_tax ;;
  }

  dimension: base_tax_amount {
    type: number
    sql: ${TABLE}.base_tax_amount ;;
  }

  dimension: base_to_global_rate {
    type: number
    sql: ${TABLE}.base_to_global_rate ;;
  }

  dimension: base_to_order_rate {
    type: number
    sql: ${TABLE}.base_to_order_rate ;;
  }

  dimension: base_total_refunded {
    type: number
    sql: ${TABLE}.base_total_refunded ;;
  }

  dimension: billing_address_id {
    type: number
    sql: ${TABLE}.billing_address_id ;;
  }

  dimension: can_void_flag {
    type: number
    sql: ${TABLE}.can_void_flag ;;
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

  dimension: customer_note {
    type: string
    sql: ${TABLE}.customer_note ;;
  }

  dimension: customer_note_notify {
    type: number
    sql: ${TABLE}.customer_note_notify ;;
  }

  dimension: discount_amount {
    type: number
    sql: ${TABLE}.discount_amount ;;
  }

  dimension: discount_description {
    type: string
    sql: ${TABLE}.discount_description ;;
  }

  dimension: discount_tax_compensation_amount {
    type: number
    sql: ${TABLE}.discount_tax_compensation_amount ;;
  }

  dimension: email_sent {
    type: number
    sql: ${TABLE}.email_sent ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: global_currency_code {
    type: string
    sql: ${TABLE}.global_currency_code ;;
  }

  dimension: grand_total {
    type: number
    sql: ${TABLE}.grand_total ;;
  }

  dimension: increment_id {
    type: string
    sql: ${TABLE}.increment_id ;;
  }

  dimension: is_used_for_refund {
    type: number
    sql: ${TABLE}.is_used_for_refund ;;
  }

  dimension: order_currency_code {
    type: string
    sql: ${TABLE}.order_currency_code ;;
  }

  dimension: order_id {
    type: number
    sql: ${TABLE}.order_id ;;
  }

  dimension: send_email {
    type: number
    sql: ${TABLE}.send_email ;;
  }

  dimension: shipping_address_id {
    type: number
    sql: ${TABLE}.shipping_address_id ;;
  }

  dimension: shipping_amount {
    type: number
    sql: ${TABLE}.shipping_amount ;;
  }

  dimension: shipping_discount_tax_compensation_amount {
    type: number
    sql: ${TABLE}.shipping_discount_tax_compensation_amount ;;
  }

  dimension: shipping_incl_tax {
    type: number
    sql: ${TABLE}.shipping_incl_tax ;;
  }

  dimension: shipping_tax_amount {
    type: number
    sql: ${TABLE}.shipping_tax_amount ;;
  }

  dimension: state {
    type: number
    sql: ${TABLE}.state ;;
  }

  dimension: store_currency_code {
    type: string
    sql: ${TABLE}.store_currency_code ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: store_to_base_rate {
    type: number
    sql: ${TABLE}.store_to_base_rate ;;
  }

  dimension: store_to_order_rate {
    type: number
    sql: ${TABLE}.store_to_order_rate ;;
  }

  dimension: subtotal {
    type: number
    sql: ${TABLE}.subtotal ;;
  }

  dimension: subtotal_incl_tax {
    type: number
    sql: ${TABLE}.subtotal_incl_tax ;;
  }

  dimension: tax_amount {
    type: number
    sql: ${TABLE}.tax_amount ;;
  }

  dimension: total_qty {
    type: number
    sql: ${TABLE}.total_qty ;;
  }

  dimension: transaction_id {
    type: string
    sql: ${TABLE}.transaction_id ;;
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
    drill_fields: []
  }
}
