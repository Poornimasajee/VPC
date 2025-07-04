module "vpc" {
  source         = "./modules/vpc"

  vpc_name       = var.vpc_name
  cidr_block     = var.vpc_cidr
  public_subnets = var.public_subnets
  azs            = var.azs
}
