resource "azurerm_resource_group" "rg-tahir12" {
  name     = var.rg-tahir12
  location = "West Europe"
}

variable "rg-tahir12" {
    description = " ya rg group hai"
    type        = string
    default     = "rg-ahmed12"
    }