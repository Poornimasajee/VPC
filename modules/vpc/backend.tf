terraform {
  backend "s3" {
    bucket         = "vpccccccc"           # 🟡 Replace this
    key            = "vpc/terraform.tfstate"         # Path within bucket
    region         = "eu-west-1"                     # 🟡 Match S3 region
    encrypt        = true
    dynamodb_table = "terraform-locks"               # 🟡 Optional but good

  }
}
