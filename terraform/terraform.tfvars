vms = {
  "k3s-lab" = {
    node       = "pve1"
    cores      = 4
    memory     = 4096
    disk_size  = "30G"
    ip_address = "192.168.2.63"
  }, 
   "k3s-lab-1" = {
    node       = "pve1"
    cores      = 2
    memory     = 2048
    disk_size  = "10G"
    ip_address = "192.168.2.64"
  },
  "k3s-worker" = {
    node       = "pve2"
    cores      = 2
    memory     = 2048
    disk_size  = "10G"
    ip_address = "192.168.2.65"
  }

}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
