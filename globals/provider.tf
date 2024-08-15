# default provider configuration
provider "aws" {
  region = var.aws_region
}

# Additional provider configuration for west coast region; resources can reference this as `aws.west`.
# provider "aws" {
#   alias  = "west"
#   region = "us-west-2"
# }

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
  }
  required_version = ">= 1.4.0"
}
