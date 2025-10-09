vms = {
<<<<<<< HEAD
  "worker-k3s" = {
    node       = "pve1"
    cores      = 4
    memory     = 3072
    disk_size  = 20
    ip_address = "192.168.2.35"
  },
  "master-k3s" = {
    node       = "pve1"
    cores      = 4
    memory     = 3072
    disk_size  = 20
    ip_address = "192.168.2.36"
  }

=======
    "worker-k3s" = {
        node = "pve1"
        cores = 4
        memory = 3072
        disk_size = 20 
        ip_address = "192.168.2.35"
    },
    "master-k3s" = {
        node = "pve1"
        cores = 4
        memory = 372
        disk_size = 20 
        ip_address = "192.168.2.36"
    }
    
>>>>>>> 0e03d2e (k3s cluster vm deployed)
}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
