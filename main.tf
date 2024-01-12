

module "Groups" {
  source = "git::https://github.com/jmarti45/assignment_group_orig.git"
  providers = {

  }
  securitygroup = "az-mg-enagas-wintel"

}

/*

module "MGroups" {
  source = "git::https://github.com/jmarti45/assignment_group_orig.git"
  providers = {

  }
  mgroup = "a9ec01ef-74c5-41c9-97c7-94aeefcef2cc"

}
*/