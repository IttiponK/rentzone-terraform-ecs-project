# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "moo-terraform-project"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "ap-southeast-1"
    profile        = "ittipon-owner"
    dynamodb_table = "terraform-state-lock"
  }
}