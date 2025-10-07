resource "proxmox_vm_qemu" "vm" {
  name             = var.name
  target_node      = var.target_node
  agent            = 1
  cores            = var.cores
  memory           = var.memory
  boot             = "order=scsi0"
  clone            = var.template
  full_clone       = true
  scsihw           = "virtio-scsi-single"
  vm_state         = "running"
  automatic_reboot = true

  # Cloud-init configuration
  os_type       = "cloud-init"
  ciupgrade     = true
  searchdomain  = " "
  ipconfig0     = "ip=${var.ip_address}/24,gw=${var.gateway}"
  skip_ipv6     = true
  ciuser        = var.ssh_user
  cipassword    = var.ssh_password
  sshkeys       = var.ssh_keys

  serial {
    id = 0
  }

  disks {
    scsi {
      scsi0 {
        disk {
          storage = var.storage
          size    = var.disk_size
        }
      }
    }
    ide {
      ide1 {
        cloudinit {
          storage = var.storage
        }
      }
    }
  }

  network {
    id     = 0
    bridge = var.bridge
    model  = "virtio"
  }

  lifecycle {
    ignore_changes = [
      disk,
      network
    ]
  }
}