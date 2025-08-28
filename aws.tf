provider "aws" {
region = "eu-north-1"
}
resource "aws_s3_bucket" "mybucket" {
bucket = "gitsamaksh-123"
}
