

module "Groups" {
  source = "git::https://github.com/jmarti45/assignment_group_orig.git"
  providers = {

  }
  securitygroup = "az-mg-enagas-wintel"

}


module "assigns" {
  source = "git::https://github.com/jmarti45/assignment_group_orig.git"
  providers = {

  }
  managementgroup = "a9ec01ef-74c5-41c9-97c7-94aeefcef2cc"

}