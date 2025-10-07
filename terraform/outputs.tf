output "vm_ips" {
  value = {
    for name, vm in module.proxmox_vm : name => vm.ip_address
  }
  description = "IP addresses of created VMs"
}

output "vm_ids" {
  value = {
    for name, vm in module.proxmox_vm : name => vm.vm_id
  }
  description = "VM IDs of created VMs"
}

output "ansible_inventory" {
  value = join("\n", concat(
    ["[nodes]"],
    [for name, vm in module.proxmox_vm :
    "${name} ansible_host=${split("/", split("=", vm.ip_address)[1])[0]} ansible_user=${var.ssh_user}"]
  ))
  description = "Ansible inventory content"
}