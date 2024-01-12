terraform {
  backend "azurerm" {
    resource_group_name  = "TestJMDMODULE"
    storage_account_name = "testjmdmodule02"
    container_name       = "tfstates"
    #sas_token            = "$SAS_TOKEN"
    sas_token = "?sv=2022-11-02&ss=b&srt=sco&sp=rwdlactf&se=2024-02-01T21:55:07Z&st=2023-11-07T13:55:07Z&spr=https&sig=6yDxOkmCliag8NoUt44HzyE%2Bkl8lYPrUcr8n2g8fxRE%3D"
    key       = "enagasmodulesg.tfstate"

  }


  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.7.0"
    }
  }
}

