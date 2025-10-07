module "proxmox_vm" {
  source = "./modules/proxmox-vm"

  for_each = var.vms

  name        = each.key
  target_node = each.value.node
  cores       = each.value.cores
  memory      = each.value.memory
  disk_size   = each.value.disk_size
  ip_address  = each.value.ip_address

  ssh_user     = var.ssh_user
  ssh_password = var.ssh_password
  ssh_keys     = var.ssh_keys
}