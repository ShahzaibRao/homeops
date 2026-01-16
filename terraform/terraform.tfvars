vms = {
  "gitlab" = {
    node       = "pve2"
    cores      = 4
    memory     = 3072
    disk_size  = "50G"
    ip_address = "192.168.2.91"
  }
}

proxmox_api_url = "https://192.168.2.200:8006/api2/json"
