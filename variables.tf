variable "monitoring_cluster_istio_service_lookup" {
  description = <<EOT
Map of monitoring_cluster_istio_service_lookup, attributes below
Required:
    - cluster_name
    - location
    - service_name
    - service_namespace
Optional:
    - project
EOT

  type = map(object({
    cluster_name      = string
    location          = string
    service_name      = string
    service_namespace = string
    project           = optional(string)
  }))
}

