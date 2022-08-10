terraform {
  backend "azurerm" {
    resource_group_name  = "RGNAME"
    storage_account_name = "STGNAME"
    container_name       = "devops-tf-state"
    key                  = "terraform.tfstate"
  }
}