terraform {
  backend "s3" {
    bucket = "aws-final-tfstate-bucket-4cf7414b"
    key            = "dev/terraform.tfstate"
    region         = "ap-northeast-2"
    dynamodb_table = "aws-final-tf-lock"
    encrypt        = true
  }
}
