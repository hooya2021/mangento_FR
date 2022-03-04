view: catalog_category_flat_store_1 {
  sql_table_name: `m2_costway_fr.catalog_category_flat_store_1`
    ;;

  dimension: all_children {
    type: string
    sql: ${TABLE}.all_children ;;
  }

  dimension: attribute_set_id {
    type: number
    sql: ${TABLE}.attribute_set_id ;;
  }

  dimension: available_sort_by {
    type: string
    sql: ${TABLE}.available_sort_by ;;
  }

  dimension: aw_rp_allow_spending_points {
    type: string
    sql: ${TABLE}.aw_rp_allow_spending_points ;;
  }

  dimension: children {
    type: string
    sql: ${TABLE}.children ;;
  }

  dimension: children_count {
    type: number
    sql: ${TABLE}.children_count ;;
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

  dimension: custom_apply_to_products {
    type: number
    sql: ${TABLE}.custom_apply_to_products ;;
  }

  dimension: custom_design {
    type: string
    sql: ${TABLE}.custom_design ;;
  }

  dimension_group: custom_design_from {
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
    sql: ${TABLE}.custom_design_from ;;
  }

  dimension_group: custom_design_to {
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
    sql: ${TABLE}.custom_design_to ;;
  }

  dimension: custom_layout_update {
    type: string
    sql: ${TABLE}.custom_layout_update ;;
  }

  dimension: custom_layout_update_file {
    type: string
    sql: ${TABLE}.custom_layout_update_file ;;
  }

  dimension: custom_use_parent_settings {
    type: number
    sql: ${TABLE}.custom_use_parent_settings ;;
  }

  dimension: default_sort_by {
    type: string
    sql: ${TABLE}.default_sort_by ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: display_mode {
    type: string
    sql: ${TABLE}.display_mode ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: filter_price_range {
    type: number
    sql: ${TABLE}.filter_price_range ;;
  }

  dimension: image {
    type: string
    sql: ${TABLE}.image ;;
  }

  dimension: include_in_menu {
    type: number
    sql: ${TABLE}.include_in_menu ;;
  }

  dimension: is_active {
    type: number
    sql: ${TABLE}.is_active ;;
  }

  dimension: is_anchor {
    type: number
    sql: ${TABLE}.is_anchor ;;
  }

  dimension: landing_page {
    type: number
    sql: ${TABLE}.landing_page ;;
  }

  dimension: level {
    type: number
    sql: ${TABLE}.level ;;
  }

  dimension: menu_back_color {
    type: string
    sql: ${TABLE}.menu_back_color ;;
  }

  dimension: menu_back_img {
    type: string
    sql: ${TABLE}.menu_back_img ;;
  }

  dimension: menu_back_style {
    type: string
    sql: ${TABLE}.menu_back_style ;;
  }

  dimension: menu_block_bottom_content {
    type: string
    sql: ${TABLE}.menu_block_bottom_content ;;
  }

  dimension: menu_block_left_content {
    type: string
    sql: ${TABLE}.menu_block_left_content ;;
  }

  dimension: menu_block_left_width {
    type: string
    sql: ${TABLE}.menu_block_left_width ;;
  }

  dimension: menu_block_right_content {
    type: string
    sql: ${TABLE}.menu_block_right_content ;;
  }

  dimension: menu_block_right_width {
    type: string
    sql: ${TABLE}.menu_block_right_width ;;
  }

  dimension: menu_block_top_content {
    type: string
    sql: ${TABLE}.menu_block_top_content ;;
  }

  dimension: menu_cat_columns {
    type: string
    sql: ${TABLE}.menu_cat_columns ;;
  }

  dimension: menu_cat_label {
    type: string
    sql: ${TABLE}.menu_cat_label ;;
  }

  dimension: menu_float_type {
    type: string
    sql: ${TABLE}.menu_float_type ;;
  }

  dimension: menu_font_icon {
    type: string
    sql: ${TABLE}.menu_font_icon ;;
  }

  dimension: menu_hide_item {
    type: number
    sql: ${TABLE}.menu_hide_item ;;
  }

  dimension: menu_icon_img {
    type: string
    sql: ${TABLE}.menu_icon_img ;;
  }

  dimension: menu_static_width {
    type: string
    sql: ${TABLE}.menu_static_width ;;
  }

  dimension: menu_type {
    type: string
    sql: ${TABLE}.menu_type ;;
  }

  dimension: meta_description {
    type: string
    sql: ${TABLE}.meta_description ;;
  }

  dimension: meta_keywords {
    type: string
    sql: ${TABLE}.meta_keywords ;;
  }

  dimension: meta_title {
    type: string
    sql: ${TABLE}.meta_title ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: page_layout {
    type: string
    sql: ${TABLE}.page_layout ;;
  }

  dimension: parent_id {
    type: number
    sql: ${TABLE}.parent_id ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }

  dimension: path_in_store {
    type: string
    sql: ${TABLE}.path_in_store ;;
  }

  dimension: position {
    type: number
    sql: ${TABLE}.position ;;
  }

  dimension: store_id {
    type: number
    sql: ${TABLE}.store_id ;;
  }

  dimension: thumbnail {
    type: string
    sql: ${TABLE}.thumbnail ;;
  }

  dimension: tradetracker_category {
    type: string
    sql: ${TABLE}.tradetracker_category ;;
  }

  dimension: tradetracker_disable_export {
    type: number
    sql: ${TABLE}.tradetracker_disable_export ;;
  }

  dimension: tradetracker_product_id {
    type: string
    sql: ${TABLE}.tradetracker_product_id ;;
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

  dimension: url_key {
    type: string
    sql: ${TABLE}.url_key ;;
  }

  dimension: url_path {
    type: string
    sql: ${TABLE}.url_path ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
