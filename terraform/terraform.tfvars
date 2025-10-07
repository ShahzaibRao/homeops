vms = {
  "k3s-master" = {
    node       = "pve1"
    cores      = 4
    memory     = 2048
    disk_size  = "15G"
    ip_address = "192.168.2.88"
  }


}

#ssh_user         = "example"
#ssh_password     = "admin"
#ssh_keys         = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINwfZOklW4Zyf2bQpI1/1diQwDs7KCdD6UFoZrqV1eom rao@shahzaib"
proxmox_api_url  = "https://192.168.2.200:8006/api2/json"
#proxmox_user     = "root@pam"
#proxmox_password = "password"