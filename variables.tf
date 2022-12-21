variable "region" {
  type    = string
  default = "us-east-1"
}

variable "env" {
  default     = ""
  description = "Environment"
}

variable "db-size" {
    default = "xlarge"
    description = "RDS size"
}