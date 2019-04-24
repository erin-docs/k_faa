- dashboard: k_faa_dashboard
  title: K Faa Dashboard
  layout: tile
  tile_size: 100

  filters:

  elements:
    - name: hello_world
      type: looker_column
    - title: Aircraft Location
      name: Aircraft Location
      model: k_faa
      explore: aircraft
      type: looker_map
      fields:
      - aircraft.zip
      - aircraft.count
      sorts:
      - aircraft.count desc
      limit: 500
      query_timezone: America/Los_Angeles
      series_types: {}
      row: 0
      col: 0
      width: 8
      height: 6
