module "vpc" {
  source = "../../modules/vpc"

  vpc_cidr           = "10.0.0.0/16"
  public_subnet_cidr = "10.0.1.0/24"
}

module "sg" {
  source = "../../modules/security_group"

  vpc_id = module.vpc.vpc_id
}

module "iam" {
  source = "../../modules/iam"
}

module "ec2" {
  source = "../../modules/ec2"
  ami            = "ami-0f5ee92e2d63afc18"
  subnet_id      = module.vpc.subnet_id
  sg_id          = module.sg.sg_id
  profile_name   = module.iam.profile_name
}
