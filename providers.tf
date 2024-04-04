terraform {
  required_providers {
    harbor = {
      source  = "goharbor/harbor"
      version = "3.10.8"
    }
  }
}

provider "harbor" {
  url      = var.harbor_url
  username = var.harbor_username
  password = var.harbor_password
  #  bearer_token = "insert_bearer_token_here"
}