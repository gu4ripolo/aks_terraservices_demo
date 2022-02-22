# Resource group module 
module "create_resource_group" {
  source   = "github.com/gu4ripolo/tf-resource-group-module.git?ref=v0.1.1"
  name     = var.rg-name
  location = var.location
}