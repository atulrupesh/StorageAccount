variable "resource_group_name" {
  default = "RG-03"
  
}
  
variable "location" {
  default = "westeurope"
}

variable "azurerm_storage_account_name" {
  default = "rupeshatul"
}


variable "account_tier" {
  default = "Standard"


  
}
variable "account_replication_type" {
    default = "LRS" 
}