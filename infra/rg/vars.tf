variable "resource_group_name" {
  description = "Name of the resource group."
}
 
variable "location" {
  description = "Azure region. Will default to the resource group if unspecified."
}

variable "tags" {
  description = "Azure region. Will default to the resource group if unspecified."
  type        = map(string)
  default     = {
    Askid               = "AIDE_0078637",
    DataClassification  = "PCI",
    Environment         = "ccp-pciscanscan",
    Portfolio           = "commpay-control-plane",
    Owner               = "lucian.yogarajah@optum.com;thomas.j.hauer@optum.com",
    Suppport            = "lucian.yogarajah@optum.com;thomas.j.hauer@optum.com" ,
  }
}