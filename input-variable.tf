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

variable "vnet_name" {
  type = string
  default = "vnet-default"
}

variable "vnet_address_space" {
  type = list(string)
  default = [ "10.0.0.0/16" ]
}

variable "web_subnet_name" {
  type = string
  default = "websubnet"
}

variable "web_subnet_address" {
  type = list(string)
  default = [ "10.0.1.0/24" ]
}

variable "app_subnet_name" {
  type = string
  default = "appsubnet"
}

variable "app_subnet_address" {
  type = list(string)
  default = [ "10.0.2.0/24" ]
}
