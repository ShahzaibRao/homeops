vms = {

  "master-k3s-1" = {
    node       = "pve1"
    cores      = 4
    memory     = 6144
    disk_size  = "30G"
    ip_address = "192.168.2.169"
  }

}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
