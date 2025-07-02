virtual_machines = {
    "vm-1" = {
      vm_name      = "example-debian-12" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian12disk" # Название диска
      template     = "fd8ac5elidnvbl24loc0" # ID образа ОС для использования
    },
    "vm-2" = {
      vm_name      = "example-debian-12-2" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian12-2disk" # Название диска
      template     = "fd8ac5elidnvbl24loc0" # ID образа ОС для использования
    },
 "vm-3" = {
      vm_name      = "example-debian-12-3" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian12-3disk" # Название диска
      template     = "fd8ac5elidnvbl24loc0" # ID образа ОС для использования
    }
}
