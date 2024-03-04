resource "grafana_folder" "ElasticSearch" {
  provider = grafana.fevzigumus

  title = "ElasticSearch"
}

resource "grafana_folder" "InfluxDB" {
  provider = grafana.fevzigumus

  title = "InfluxDB"
}

resource "grafana_folder" "AWS" {
  provider = grafana.fevzigumus

  title = "AWS"
}