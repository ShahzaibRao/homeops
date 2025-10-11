vms = {
<<<<<<< HEAD

=======
  "master-k3s-1" = {
    node       = "pve1"
    cores      = 4
    memory     = 2048
    disk_size  = "15G"
    ip_address = "192.168.2.130"
  },
  "master-k3s-2" = {
    node       = "pve1"
    cores      = 4
    memory     = 2048
    disk_size  = "15G"
    ip_address = "192.168.2.131"
  },
  "worker-k3s-1" = {
    node       = "pve1"
    cores      = 4
    memory     = 2048
    disk_size  = "15G"
    ip_address = "192.168.2.132"
  }
>>>>>>> 095d1dc (k3s deplyment)
}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
