resource "azurerm_resource_group" "rg" {
     name = "rg01"
     location = "eastus"
     tags = {
       Env = krishna
        owner = "prod"
     }
 }