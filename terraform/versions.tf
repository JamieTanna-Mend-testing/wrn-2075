# versions.tf — exercises the `terraform-provider` datasource.
# Renovate resolves provider versions against releases.hashicorp.com but the
# release metadata is fetched via api.github.com.
terraform {
  required_version = ">= 1.11.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.7"
    }
  }
}
