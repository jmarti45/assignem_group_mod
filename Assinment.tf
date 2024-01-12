
module "MGroups" {
  source = "git::https://github.com/jmarti45/assignment_group_orig.git"
  provider "azurerm" {
    features {}
  }
  mgroup        = "a9ec01ef-74c5-41c9-97c7-94aeefcef2cc"
  securitygroup = "az-mg-enagas-wintel"
}