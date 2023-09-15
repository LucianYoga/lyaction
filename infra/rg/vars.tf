variable "resource_group_name" {
  description = "Name of the resource group."
}
 
variable "location" {
  description = "Azure region. Will default to the resource group if unspecified."
}

variable "tags" {
  description = "Azure region. Will default to the resource group if unspecified."
  type        = map(string)
}