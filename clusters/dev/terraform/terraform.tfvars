created_by = "kmadel"
created_timestamp = "20190224131003"
cluster_name = "wyrmpeach-dev"
organisation = "wyrmpeach"
provider = "gke"
gcp_zone = "us-east1-c"
gcp_project = "ckcd-sa-demo"
min_node_count = "3"
max_node_count = "5"
node_machine_type = "n1-standard-4"
node_preemptible = "false"
node_disk_size = "100"
auto_repair = "true"
auto_upgrade = "false"
enable_kubernetes_alpha = "false"
enable_legacy_abac = "false"
logging_service = "logging.googleapis.com"
monitoring_service = "monitoring.googleapis.com"
node_devstorage_role = "https://www.googleapis.com/auth/devstorage.full_control"
