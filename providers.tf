terraform {
  require providers {
   aws = {
     source = "hasshicorp/aws"
     version "~>= 1.5.0"
   }
}
provider "aws" {
  region = var.aws_region
}
