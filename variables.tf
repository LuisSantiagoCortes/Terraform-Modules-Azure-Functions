variable "rg_name" {
  type        = string
  description = "Nombre del grupo de recursos"
}

variable "rg_location" {
  type        = string
  description = "Ubicación del grupo de recursos"
}

variable "storage_account_name" {
  type        = string
  description = "Nombre de la cuenta de almacenamiento"
}

variable "storage_account_tier" {
  type        = string
  description = "Nivel de la cuenta de almacenamiento"
  default     = "Standard"
}

variable "storage_replication_type" {
  type        = string
  description = "Tipo de replicación de la cuenta de almacenamiento"
  default     = "LRS"
}

variable "service_name" {
  type        = string
  description = "Nombre del App Service Plan"
}

variable "service_plan_os_type" {
  type        = string
  description = "Tipo de sistema operativo del App Service Plan"
  default     = "Linux"
}

variable "service_plan_sku" {
  type        = string
  description = "SKU del App Service Plan"
  default     = "P1v2"
}

variable "function_name" {
  type        = string
  description = "Function App Name"
}