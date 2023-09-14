terraform {
  required_version = "~> 1.2.1"
 
  backend "azurerm" {
  }
}
 
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.20.0"
    }
  }
}
 
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}