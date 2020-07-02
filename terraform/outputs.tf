output "ip" {
  value = google_compute_global_address.assets.address
}

output "service_account_email" {
  value = google_service_account.this.email
}
