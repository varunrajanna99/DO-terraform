
# Example 02-01 - Configuration

terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = ">= 3.0"
        }     
    }
    # Required version of terraform
    required_version = ">0.14"
}

provider aws {
    region = "us-east-2"
    profile = "terraform_usr"
}

