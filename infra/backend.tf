terraform {
  backend "s3" {
    bucket         = "wagdi-terraform-state"
    key            = "assignment/alb-asg/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}