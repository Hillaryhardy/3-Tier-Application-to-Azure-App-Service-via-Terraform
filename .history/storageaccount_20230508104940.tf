resource "azurerm_storage_account" "3-tier-system-storage" {
    name = "fgstorageaccount1989"
    resource_group_name = azurerm_resource_group.rg.name
    location = azurerm_resource_group.rg.location
    


}
