output "vm_id" {
  value       = proxmox_vm_qemu.vm.vmid
  description = "The ID of the VM"
}

output "ip_address" {
  value       = proxmox_vm_qemu.vm.ipconfig0
  description = "The IP address of the VM"
}