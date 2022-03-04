view: customer_entity {
  sql_table_name: `m2_costway_fr.customer_entity`
    ;;

  dimension: confirmation {
    type: string
    sql: ${TABLE}.confirmation ;;
  }

  dimension_group: created_at {
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

  dimension: created_in {
    type: string
    sql: ${TABLE}.created_in ;;
  }

  dimension: default_billing {
    type: number
    sql: ${TABLE}.default_billing ;;
  }

  dimension: default_shipping {
    type: number
    sql: ${TABLE}.default_shipping ;;
  }

  dimension: disable_auto_group_change {
    type: number
    sql: ${TABLE}.disable_auto_group_change ;;
  }

  dimension_group: dob {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dob ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: failures_num {
    type: number
    sql: ${TABLE}.failures_num ;;
  }

  dimension_group: first_failure {
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
    sql: ${TABLE}.first_failure ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: gender {
    type: number
    sql: ${TABLE}.gender ;;
  }

  dimension: group_id {
    type: number
    sql: ${TABLE}.group_id ;;
  }

  dimension: increment_id {
    type: string
    sql: ${TABLE}.increment_id ;;
  }

  dimension: is_active {
    type: number
    sql: ${TABLE}.is_active ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension_group: lock_expires {
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
    sql: ${TABLE}.lock_expires ;;
  }

  dimension: middlename {
    type: string
    sql: ${TABLE}.middlename ;;
  }

  dimension: mp_smtp_email_marketing_synced {
    type: number
    sql: ${TABLE}.mp_smtp_email_marketing_synced ;;
  }

  dimension: password_hash {
    type: string
    sql: ${TABLE}.password_hash ;;
  }

  dimension: prefix {
    type: string
    sql: ${TABLE}.prefix ;;
  }

  dimension: rp_token {
    type: string
    sql: ${TABLE}.rp_token ;;
  }

  dimension_group: rp_token_created {
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
    datatype: datetime
    sql: ${TABLE}.rp_token_created_at ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.suffix ;;
  }

  dimension: taxvat {
    type: string
    sql: ${TABLE}.taxvat ;;
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

  dimension: website_id {
    type: number
    sql: ${TABLE}.website_id ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, middlename, lastname]
  }
}
