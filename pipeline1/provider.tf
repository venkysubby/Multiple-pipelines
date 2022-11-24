provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "csg1003200248fc59aa"
    container_name       = "newcontainer"
    key                  = "prod.terraform.tfstate"
    access_key = "ipIS3ub0mXbmOd+kaYII6izaxCjIv/uH5C1V2/fPrZ52d7iaJijWQLZBfykmyUvWi25OPby55xru+AStSPTc2w=="
  }
}