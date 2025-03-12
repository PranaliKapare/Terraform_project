module "vpc" {
    source = "./VPC_module"
}

module "ec2" {
    source = "./EC2_module"
}

module "rds" {
    source = "./RDS_module"
    db_password = var.db_password
}

module "s3" {
    source = "./S3_module"
}
