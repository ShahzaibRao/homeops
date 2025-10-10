vms = {
  "master-1" = {
    node       = "pve1"
    cores      = 4
    memory     = 2048
    disk_size  = "15G"
    ip_address = "192.168.2.66"
  },
  "master-2" = {
    node       = "pve1"
    cores      = 4
    memory     = 2048
    disk_size  = "15G"  
    ip_address = "192.168.2.67"
  },
  "worker-1" = {
    node       = "pve2"
    cores      = 2
    memory     = 2048
    disk_size  = "20G"  
    ip_address = "192.168.2.68"
  }

}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
