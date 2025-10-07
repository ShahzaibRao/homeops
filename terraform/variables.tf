variable "vms" {
  description = "Map of VM configurations"
  type = map(object({
    node       = string
    cores      = number
    memory     = number
    disk_size  = string
    ip_address = string
  }))
}

variable "ssh_user" {
  description = "Default SSH user"
  type        = string
  default     = "admin"
}

variable "ssh_keys" {
  description = "SSH public key"
  type        = string
}

variable "ssh_password" {
  description = "SSH user password"
  type        = string
  sensitive   = true
}

variable "proxmox_api_url" {
  description = "Proxmox API URL"
  type        = string
}

variable "proxmox_user" {
  description = "Proxmox user"
  type        = string
}

variable "proxmox_password" {
  description = "Proxmox password"
  type        = string
  sensitive   = true
}
