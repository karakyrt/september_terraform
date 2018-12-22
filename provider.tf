provider "aws" {
  region = "eu-west-1"
} 
terraform {
  backend "s3"{
    bucket = "eu-west-1-state-andrey"
    key = "mystate"
    region = "eu-west-1"
  }
}
