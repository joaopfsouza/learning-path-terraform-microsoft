variable "resource_group_name" {
  default     = "my-rg"
  description = "The name pf the resource group"
}

variable "resource_group_location" {
  default     = "westus"
  description = "The location od rhe resource group"
}

variable "app_service_plan_name" {
  default     = "my-asp"
  description = "The name of the app service plan"
}

variable "app_service_name_prefix" {
  default     = "my-appsvc"
  description = "The beginning part of the app service name"
}



