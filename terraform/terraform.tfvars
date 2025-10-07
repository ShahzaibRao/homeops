vms = {
  "k3s-master" = {
    node       = "pve1"
    cores      = 2
    memory     = 2048
    disk_size  = "20G"
    ip_address = "192.168.2.88"
  }
}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
