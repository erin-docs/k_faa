- dashboard: waterfall_dashboard
  title: Waterfall Dashboard
  layout: newspaper
  elements:
  - name: 6.12 - 4 measure, no dim waterfall
    title: 6.12 - 4 measure, no dim waterfall
    model: k_faa
    explore: aircraft_types
    type: looker_waterfall
    fields: [aircraft_types.count]
    sorts: [calculation_4]
    limit: 10
    dynamic_fields: [{table_calculation: calculation_1, label: Calculation 1, expression: 'sum(${aircraft_types.count}
          + 1)', value_format: !!null '', value_format_name: !!null '', _kind_hint: measure,
        _type_hint: number}, {table_calculation: calculation_2, label: Calculation
          2, expression: 'sum(${aircraft_types.count} + 2)', value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}, {
        table_calculation: calculation_3, label: Calculation 3, expression: 'sum(${aircraft_types.count}
          + 3)', value_format: !!null '', value_format_name: !!null '', _kind_hint: measure,
        _type_hint: number}, {table_calculation: calculation_4, label: Calculation
          4, expression: 'sum(${aircraft_types.count} - 8)', value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}]
    query_timezone: America/Los_Angeles
    up_color: "#64518A"
    down_color: "#8D7FB9"
    total_color: "#EA8A2F"
    show_value_labels: true
    show_x_axis_ticks: true
    show_x_axis_label: true
    x_axis_scale: auto
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
    series_types: {}
    hidden_fields: [aircraft_types.count]
    row: 0
    col: 0
    width: 8
    height: 6
  - title: Query Waterfall
    name: Query Waterfall
    model: k_faa
    explore: aircraft_types
    type: looker_waterfall
    fields: [aircraft_types.count]
    sorts: [calculation_4]
    limit: 10
    dynamic_fields: [{table_calculation: calculation_1, label: Calculation 1, expression: 'sum(${aircraft_types.count}
          + 1)', value_format: !!null '', value_format_name: !!null '', _kind_hint: measure,
        _type_hint: number}, {table_calculation: calculation_2, label: Calculation
          2, expression: 'sum(${aircraft_types.count} + 2)', value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}, {
        table_calculation: calculation_3, label: Calculation 3, expression: 'sum(${aircraft_types.count}
          + 3)', value_format: !!null '', value_format_name: !!null '', _kind_hint: measure,
        _type_hint: number}, {table_calculation: calculation_4, label: Calculation
          4, expression: 'sum(${aircraft_types.count} - 8)', value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}]
    query_timezone: America/Los_Angeles
    up_color: "#3EB0D5"
    down_color: "#8D7FB9"
    total_color: "#EA8A2F"
    show_value_labels: true
    show_x_axis_ticks: true
    show_x_axis_label: true
    x_axis_scale: auto
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
    series_types: {}
    hidden_fields: [aircraft_types.count]
    note_state: collapsed
    note_display: above
    note_text: Here's a note
    listen: {}
    row: 0
    col: 8
    width: 8
    height: 6
  - name: add_a_unique_name_1579025795
    title: Untitled Visualization
    model: thelook
    explore: order_items
    type: looker_bar
    fields: [order_items.shipped_date, order_items.count, products.category]
    pivots: [products.category]
    filters:
      order_items.shipped_date: 8 days ago for 7 days
      products.category: Accessories,Active,Blazers & Jackets,Clothing Sets,Dresses
    sorts: [order_items.shipped_date desc, products.category]
    limit: 500
    column_limit: 200
    query_timezone: America/Los_Angeles
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    y_axes: []
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    size_by_field: order_items.count
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    limit_displayed_rows_values:
      show_hide: hide
      first_last: last
      num_rows: '4'
    hidden_series: [Dresses - order_items.count]
    hide_legend: false
    legend_position: center
    colors: ["#64518A", "#8D7FB9", "#EA8A2F", "#F2B431", "#20A5DE", "#57BEBE", "#7F7977",
      "#B2A898", "#494C52"]
    series_types:
      Clothing Sets - order_items.count: line
      Blazers & Jackets - order_items.count: scatter
      Accessories - order_items.count: area
    point_style: circle
    series_colors: {}
    series_labels: {}
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    reference_lines: []
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: true
    totals_color: "#808080"
    show_null_points: true
    interpolation: linear
    show_dropoff: false
    hidden_fields: []


