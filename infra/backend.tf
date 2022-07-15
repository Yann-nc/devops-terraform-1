terraform {
  backend "s3" {
    bucket = "sipios-terraform-states"
    key    = "yannn/terraform.tfstate"
    region = "eu-west-1"
  }
}