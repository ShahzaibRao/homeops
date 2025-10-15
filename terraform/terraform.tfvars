vms = {
  "master-k3s-3" = {
    node       = "pve1"
    cores      = 4
    memory     = 6144
    disk_size  = "40G"
    ip_address = "192.168.2.194"
  }
  
}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
