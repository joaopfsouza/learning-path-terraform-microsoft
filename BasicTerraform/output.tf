output "website_hostname" {
  value       = "${azurerm_app_service.my.default_site_hostname}"
  description = "The hostname of the website"
}
