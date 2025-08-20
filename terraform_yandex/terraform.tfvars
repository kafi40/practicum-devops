virtual_machines = {
    "vm-1" = {
      vm_name      = "proxy-server"
      vm_desc      = "Прокси сервер для балансировки"
      vm_cpu       = 2
      ram          = 2
      disk         = 20
      disk_name    = "ubuntu-24-disk-proxy"
      template     = "fd85bll745cg76f707mq"
    },
    "vm-2" = {
      vm_name      = "service-server-1"
      vm_desc      = "Сервер с приложением 1"
      vm_cpu       = 2
      ram          = 2 
      disk         = 20
      disk_name    = "ubuntu-24-disk-service-1"
      template     = "fd85bll745cg76f707mq"
    },
    "vm-3" = {
      vm_name      = "service-server-2"
      vm_desc      = "Сервер с приложением 2"
      vm_cpu       = 2
      ram          = 2
      disk         = 20
      disk_name    = "ubuntu-24-disk-service-2"
      template     = "fd85bll745cg76f707mq"
    }
} 
