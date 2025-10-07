vms = {
  "dockerserver" = {
    node       = "pve1"
    cores      = 2
    memory     = 1024
    disk_size  = "15G"
    ip_address = "192.168.2.82"
  },
  "new-test" = {
    node       = "pve1"
    cores      = 2
    memory     = 1024
    disk_size  = "15G"
    ip_address = "192.168.2.87"
  }


}

ssh_user         = "rao"
ssh_password     = "admin"
ssh_keys         = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINwfZOklW4Zyf2bQpI1/1diQwDs7KCdD6UFoZrqV1eom rao@shahzaib"
proxmox_api_url  = "https://192.168.2.200:8006/api2/json"
proxmox_user     = "root@pam"
proxmox_password = "saud@4040"