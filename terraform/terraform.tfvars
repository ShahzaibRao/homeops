vms = {
  "master-k3s-1" = {
    node       = "pve1"
    cores      = 4
    memory     = 2048
    disk_size  = "15G"
    ip_address = "192.168.2.121"
  },
  "master-k3s-2" = {
    node       = "pve1"
    cores      = 4
    memory     = 2048
    disk_size  = "15G"
    ip_address = "192.168.2.122"
  },
  "worker-k3s-1" = {
    node       = "pve1"
    cores      = 2
    memory     = 1024
    disk_size  = "10G"
    ip_address = "192.168.2.120"
  }


}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
