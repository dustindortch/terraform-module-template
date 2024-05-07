# main.tf

# # Adjust the required version of Terraform and the required versions of the providers
# terraform {
#   required_version = "~> 1.8"
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.0"
#     }
#     azuread = {
#       source  = "hashicorp/azuread"
#       version = "~> 2.0"
#     }
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "~> 3.0"
#     }
#     google = {
#       source  = "hashicorp/google"
#       version = "~> 5.0"
#     }
#   }
# }

# # Providers
# provider "aws" {}
# provider "azuread" {}
# provider "azurerm" {
#   features {}
# }
# provider "google" {}

# # AWS Metadata Data Sources
# data "aws_billing_service_account" "ctx" {}
# data "aws_caller_identity" "ctx" {}
# data "aws_default_tags" "ctx" {}
# data "aws_partition" "ctx" {}
# data "aws_region" "ctx" {}

# # AzureAD Metadata Data Sources
# data "azuread_client_config" "ctx" {}

# # AzureRM Metadata Data Sources
# data "azurerm_client_config" "ctx" {}
# data "azurerm_subscription" "ctx" {}

# # Google Metadata Data Sources
# data "google_client_config" "ctx" {}
# data "google_project" "ctx" {}