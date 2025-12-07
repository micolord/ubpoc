region  = "ap-northeast-1"
project = "ubpoc"
env_name = "dev"

// network details
vpc_cidr = "10.0.0.0/16"
vpc_id = "vpc-0c8aad312bf486738"
#public_subnet_cidr_1 = "10.0.101.0/24"
#public_subnet_cidr_2 = "10.0.102.0/24"
public_subnet_id_1 = "subnet-033e9f8d5429c786e"
public_subnet_id_2 = "subnet-050ad69d59c7f40c2"
#public_subnet_cidr_3 = "10.0.103.0/24"
#private_subnet_cidr_1 = "10.0.1.0/24"
#private_subnet_cidr_2 = "10.0.2.0/24"
private_subnet_id_1 = "subnet-017356711d1392475"
private_subnet_id_2 = "subnet-0031404bf7203a381"
#private_subnet_cidr_3 = "10.0.3.0/24"
availability_zone_1 = "ap-northeast-1a"
availability_zone_2 = "ap-northeast-1c"


// Back Office
#ec2_ami_id = "ami-06a1d4c85527f276b"
ec2_ami_id = "ami-03852a41f1e05c8e4"
ec2_instance_type = "t2.small"