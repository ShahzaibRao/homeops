terraform {
  required_version = ">= 1.6.0"

  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "=3.0.1-rc6"
    }
  }

  backend "s3" {
    bucket                      = "terraform-state"
    key                         = "proxmox/terraform.tfstate"
    region                      = "auto"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    skip_s3_checksum            = true
    use_path_style              = true
    access_key                  = "749cc9af1b2279d99a81b317fba49ba4"
    secret_key                  = "c869bf7afca8a3a652f35d354504978e88095b344ae1384360d7d14f183d4ea3"
    endpoints = {
      s3 = "https://70bb4330aeae9769fe3c30a1e167a06d.r2.cloudflarestorage.com"
    }
  }
}

provider "proxmox" {
  pm_api_url      = var.proxmox_api_url
  pm_tls_insecure = true
  pm_user         = var.proxmox_user
  pm_password     = var.proxmox_password
}
