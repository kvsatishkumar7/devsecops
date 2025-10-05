terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }
  backend "s3" {
    bucket       = "terraformstatebucket05102025"
    key          = "terraform.tfstate"
    region       = "us-west-2"
    use_lockfile = true
  }


  required_version = ">= 1.2"
}
