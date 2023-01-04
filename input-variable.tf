variable "business_division" {
  description = "Business Division "
  type = string
  default = "hr"
  ##3in terraform when you define a varaible it will accept only a single value
}
variable "environment" {
  type = string
  default = "dev"
}
##when my resource group get created it should have business-environment-rg
variable "resource_group" {
  type = string 
  default = "rg-default"
}
variable "resource_group_location" {
  type = string 
  default = "eastus"
}
