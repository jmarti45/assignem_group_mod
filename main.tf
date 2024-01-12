

module "Groups" {
  source = "git::https://github.com/jmarti45/assignment_group_orig.git"
  providers = {

  }
  securitygroup = "az-mg-enagas-wintel"

}

# assign reader role for team working on Management group 
resource "azurerm_role_assignment" "management" {
  scope                = "a9ec01ef-74c5-41c9-97c7-94aeefcef2cc"
  role_definition_name = "reader"
  principal_id         = "add6e66b-9ef0-43f4-ab42-258dbbe25c32"
}



/*

module "MGroups" {
  source = "git::https://github.com/jmarti45/assignment_group_orig.git"
  providers = {

  }
  managementgroup = "a9ec01ef-74c5-41c9-97c7-94aeefcef2cc"

}
*/