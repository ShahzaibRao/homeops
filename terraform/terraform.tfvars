vms = {
    "worker-k3s" = {
        node = "pve1"
        cores = 4
        memory = 3072
        disk_size = 20 
        ip = "192.168.2.35"
    },
    "master-k3s" = {
        node = "pve1"
        cores = 4
        memory = 3072
        disk_size = 20 
        ip = "192.168.2.36"
    }
    
}


proxmox_api_url = "https://192.168.2.200:8006/api2/json"
