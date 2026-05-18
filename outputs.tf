output "vpc_id" {
  value = module.vpc.vpc_id
}

output "subnet_id" {
  value = module.vpc.subnet_id
}

output "instance_public_ip" {
  value = module.ec2.public_ip
}
