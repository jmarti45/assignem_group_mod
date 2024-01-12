

module "Groups" {
  source = "git::https://github.com/jmarti45/assignment_group_orig.git"
  providers = {

  }
  securitygroup = "az-mg-enagas-wintel"

}

module "Spoke2" {
  source = "git::https://github.com/jmarti45/assignem_group_mod.git"

  Subscription = var.subscription

}

