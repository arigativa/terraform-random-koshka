terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.0"
    }
  }
}

provider "random" {
}

resource "random_pet" "mraz" {
  length = var.mraz_name_length
}
