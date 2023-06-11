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


###vars for changing hardcode values

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
###ssh vars

variable "vms_ssh_root_key" {
  type        = string
  description = "ssh-keygen -t ed25519"
}