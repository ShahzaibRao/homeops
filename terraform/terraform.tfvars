vms = {
  "k3s-lab" = {
    node       = "pve1"
    cores      = 4
    memory     = 6144
    disk_size  = "30G"
    ip_address = "192.168.2.63"
  }

}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
