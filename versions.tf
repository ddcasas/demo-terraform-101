# new version to create another PR
terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 2.27.0"
    }
  }
}
