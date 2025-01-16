output "storage_bucket_name" {
  description = "The name of created bucket"
  value       = google_storage_bucket.storage_bucket.name
}

output "kubernetes_cluster_name" {
  description = "The name of created k8s cluster"
  value       = google_container_cluster.kubernetes_cluster.name
}

output "kubernetes_cluster_endpoint" {
  description = "The name of created k8s cluster"
  value       = google_container_cluster.kubernetes_cluster.endpoint
}