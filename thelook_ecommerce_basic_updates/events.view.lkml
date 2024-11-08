include: "//thelook_ecommerce_autogen_files/events.view.lkml"
view: +events {
  dimension: primary_key {
    primary_key: yes
    sql: ${id} ;;
  }
  measure: count {
    filters: [primary_key: "-NULL"]
  }
}
