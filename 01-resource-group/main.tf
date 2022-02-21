# Resource group module 
module "create-resource-group" {
    source = "git@github.com:gu4ripolo/tf-resource-group-module.git?ref=v0.1.0"
    name = var.rg-name
    location = var.location
}