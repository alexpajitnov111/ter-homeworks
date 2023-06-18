###VM Web platform

variable "vm_web_compute_image_family" {
  type = string
  default = "ubuntu-2004-lts"
  description = "os family for yandex_compute_image"
}

variable "vm_web_compute_instance_name" {
  type = string
  default = "netology-develop-platform-web"
  description = "name for yandex_compute_instance"
}

variable "vm_web_compute_instance_platform_id" {
  type = string
  default = "standard-v1"
  description = "platform id for yandex_compute_instance"
}

### VM DB Platform
variable "vm_db_compute_image_family" {
  type = string
  default = "ubuntu-2004-lts"
  description = "os family for yandex_compute_image"
}

variable "vm_db_compute_instance_name" {
  type = string
  default = "netology-develop-platform-db"
  description = "name for yandex_compute_instance"
}

variable "vm_db_compute_instance_platform_id" {
  type = string
  default = "standard-v1"
  description = "platform id for yandex_compute_instance"
}



