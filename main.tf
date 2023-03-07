module "vpc" {
  source  = "app.terraform.io/pdevorg/vpc/aws"
  #source  = "github.com/pratheeshdev/terraform-aws-vpc"
  version = "1.0.0"
  vpc_cidr          = var.vpc_cidr
  public_subnet     = var.public_subnet
  private_subnet    = var.private_subnet
  private_subnet_db = var.private_subnet_db
  azlist            = var.azlist
}