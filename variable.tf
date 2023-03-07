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

variable "aws_access_key"{
default = "AKIAZHNJZHQ74HB52I6Q"
}
variable "aws_secret_key"{
default = "kCLePkoZv9oVp7+PW496nQL3PAdbjXPz1526uX3D"
}