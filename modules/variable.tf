
variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default = { name = "myvpc"
    Env = "Dev"
  }
}


variable "cidrblock" {
  description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden"
  type        = string
  default     = "10.0.0.0/16"
}

variable "region" {

  default = "us-east-2"
}
