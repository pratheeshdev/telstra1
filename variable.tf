variable "vpc_cidr" {
  type        = string
  description = "CIDR for your VPC"
}

variable "public_subnet" {
  type        = list(any)
  description = "CIDR for your public subnet"

}

variable "private_subnet" {
  type        = list(any)
  description = "CIDR for your App  private subnet"
}

variable "private_subnet_db" {
  type        = list(any)
  description = "CIDR for your DB private subnet"
}

variable "azlist" {
  type        = list(any)
  description = "Availability Zone list where you deploy your infra"
}

