variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "Azure Location for the resources"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account Name"
}

variable "environment" {
  type        = string
  description = "Environment"
}