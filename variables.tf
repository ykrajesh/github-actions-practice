variable "subscription_id" {
  description = "The Azure subscription ID where the resource group will be created."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the Azure resource group."
  type        = string
  default     = "rg-example"
}

variable "location" {
  description = "The Azure region for the resource group."
  type        = string
  default     = "East US"
}

variable "tags" {
  description = "Tags to apply to the resource group."
  type        = map(string)
  default     = {}
}
