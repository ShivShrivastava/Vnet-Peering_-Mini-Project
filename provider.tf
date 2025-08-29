terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.37.0"
    }
  }
  required_version = ">= 1.0.0"

  # backend "azurerm" {}
}

provider "azurerm" {
  features {}
  subscription_id = "258a8e61-bb4a-4a2e-99d2-ca7211e4a421"
  use_cli = true
}