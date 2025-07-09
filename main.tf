resource "azurerm_resource_group" "rg-tahir12" {
  name     = var.rg-tahir12
  location = "West Europe"
}

variable "rg-tahir12" {
    description = " ya rg group hai"
    type        = string
    default     = "rg-ahmed12"
    }
resource "azurerm_resource_group" "branch133" {
  name     = "branch12"
  location = "Canada"
}
resource "azurerm_resource_group" "branch002" {
  name     = "branch002"
  location = "Canada"
}