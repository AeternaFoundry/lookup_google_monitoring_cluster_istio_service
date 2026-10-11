data "google_monitoring_cluster_istio_service" "monitoring_cluster_istio_service_lookup" {
  for_each = var.monitoring_cluster_istio_service_lookup

  cluster_name      = each.value.cluster_name
  location          = each.value.location
  service_name      = each.value.service_name
  service_namespace = each.value.service_namespace
  project           = each.value.project
}

