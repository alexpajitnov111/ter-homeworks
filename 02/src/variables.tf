###cloud vars
variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}

###resources vars

variable "vm_web_resources" { 
  default = {
    cores = 2
    memory = 1
    core_fraction = 5
  }
  description = "Web vm resources"
}

variable "vm_db_resources" {
  default = {
    cores = 2
    memory = 2
    core_fraction = 20
  }
  description = "DB vm resources"
}

variable "vms_resources" {
  default = {
    web_cores = 2
    web_memory = 1
    web_core_fraction = 5
    db_cores= 2
    db_memory = 2
    db_core_fraction = 20
  }
  description = "resources for all vms"
}

###metadata vars

variable "metadata" {
  default = {
    serial-port-enable = 1
    ssh-keys = "ubuntu:ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHLLT6JoNumb4GrgtjBxlsfNToo5BTahG0umr/4gdw5b ad@MacBook-AirBender.local"
  }
  }