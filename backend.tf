terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-99-aws"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }

}
