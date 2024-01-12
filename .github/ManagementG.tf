resource "azurerm_management_group" "parent-jvn" {
  display_name =  "Public_Cloud1"
}
resource "azurerm_management_group" "decom-mg" {
  display_name = "Public_Cloud_v2"
  parent_management_group_id = azurerm_management_group.parent-jvn.id
  depends_on = [
    azurerm_management_group.parent-jvn
  ]
}