resource "aws_s3_bucket" "My_terra_bucket" {
    bucket = "terraform-s3-storage-bucket"
    acl = "private"
}
