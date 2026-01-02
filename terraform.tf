terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}

# Create local file
resource "local_file" "example_file" {
  content  = "THIS IS CONTENT OF THE LOCAL FILE"
  filename = "./my-homework-results.txt"
}