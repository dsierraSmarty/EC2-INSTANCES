terraform {
  backend "s3" {
    bucket                  = "terraform-cloud-blacktrust"
    key                     = "cloudblack/terraform.tfstate"
    encrypt                 = "true" 
    region                  = "us-east-1"
    profile                 = "blacktrust"
    dynamodb_table          = "terraform-cloud-black" 
  }
}