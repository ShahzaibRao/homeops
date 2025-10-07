variable "name" {
  description = "Name of the VM"
  type        = string
}

variable "target_node" {
  description = "Proxmox node to deploy the VM on"
  type        = string
}

variable "cores" {
  description = "Number of CPU cores"
  type        = number
}

variable "memory" {
  description = "Amount of memory in MB"
  type        = number
}

variable "template" {
  description = "Name of the template to clone"
  type        = string
  default     = "ubuntu-cloud"
}

variable "storage" {
  description = "Storage pool to use"
  type        = string
  default     = "local-lvm"
}

variable "disk_size" {
  description = "Size of the disk"
  type        = string
}

variable "ip_address" {
  description = "IP address for the VM"
  type        = string
}

variable "gateway" {
  description = "Gateway IP address"
  type        = string
  default     = "192.168.2.1"
}

variable "bridge" {
  description = "Network bridge to use"
  type        = string
  default     = "vmbr0"
}

variable "ssh_user" {
  description = "SSH username"
  type        = string
}

variable "ssh_password" {
  description = "SSH password"
  type        = string
  sensitive   = true
}

variable "ssh_keys" {
  description = "SSH public keys"
  type        = string
}