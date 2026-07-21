
terraform {
  required_version = ">= 1.8"
  required_providers {
    aws = {
      version = "~> 6.0"
      source  = "hashicorp/aws"
    }
    cloudflare = {
      version = "~> 5.0"
      source  = "cloudflare/cloudflare"
    }
    external = {
      source  = "hashicorp/external"
      version = "~> 2.3"
    }
    random = {
      version = "~> 3.1"
      source  = "hashicorp/random"
    }
  }
}
