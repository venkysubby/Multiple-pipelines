resource "azurerm_resource_group" "rg" {
  name     = "rg1"
  location = "West us"
  
  tags = {
    "env = prod"
  }
}
