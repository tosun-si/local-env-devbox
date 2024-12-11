resource "google_bigquery_dataset" "public" {
  project                     = var.project_id
  dataset_id                  = "fake_dataset"
  friendly_name               = "Fake Dataset"
  description                 = "Fake Dataset"
  location                    = "EU"
  default_table_expiration_ms = 3600000
}
