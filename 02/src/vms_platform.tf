###vars for changing hardcode values

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