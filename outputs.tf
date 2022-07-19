output "name" {
  value       = google_compute_instance.this[*].name
  description = "Machine name"
}

output "instance_id" {
  value       = google_compute_instance.this[*].instance_id
  description = "Unique id for the instance"
}

output "external_ip" {
  value       = google_compute_instance.this[*].network_interface.0.access_config.0.nat_ip
  description = "External IP"
}