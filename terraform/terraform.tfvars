vms = {
  "master-k3s" = {
    node       = "pve1"
    cores      = 4
    memory     = 7168
    disk_size  = "30G"
    ip_address = "192.168.2.196"
  }
}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
