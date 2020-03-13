variable "cidr_block" {
  description = "The CIDR block for the VPC"
}

variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  default     = null
}

variable "enable_dns_support" {
  description = "A boolean flag to enable/disable DNS support in the VPC"
  default     = true
}

variable "enable_dns_hostnames" {
  description = "A boolean flag to enable/disable DNS hostnames in the VPC."
  default     = false
  type        = bool
}

variable "enable_classiclink" {
  description = "A boolean flag to enable/disable ClassicLink for the VPC."
  default     = false
  type        = bool  
}

variable "enable_classiclink_dns_support" {
  description = "A boolean flag to enable/disable ClassicLink DNS Support for the VPC."
  default     = false
  type        = bool
}

variable "assign_generated_ipv6_cidr_block" {
  description = "Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC"
  default     = false
  type        = bool
}

variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
}

