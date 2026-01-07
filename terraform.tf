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
  content  = "Content of the file created via GitHub Action"
  filename = "./my-homework-results.txt"
}