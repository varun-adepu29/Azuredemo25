resource "azurerm_resource_group" "name" {
    name = "Varun"
    location = "South Africa North"
    tags = {
      owner = "DEV_ENV"
      department = "Film Making"
    }
  
}