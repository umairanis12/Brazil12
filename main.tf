resource "azurerm_resource_group" "rg-tahir12" {
  name     = var.rg-tahir12
  location = "West Europe"
}

variable "rg-tahir12" {
    description = " ya rg group hai"
    type        = string
    default     = "rg-ahmed12"
    }
resource "azurerm_resource_group" "branch12" {
  name     = "branch12"
  location = "West Europe"
}
resource "azurerm_resource_group" "conflict12" {
  name     = "conflict12"
  location = "West Europe"
}
resource "azurerm_resource_group" "branch002" {
  name     = "branch002"
  location = "Canada"
}