output "vm_ips" {
    value = {
    DB_external_ip = "${yandex_compute_instance.platform-db.network_interface.0.nat_ip_address}"
    Web_external_ip = "${yandex_compute_instance.platform-web.network_interface.0.nat_ip_address}"
    }
}
/*
#SHOW VM NAMES WITH LOCALS VARIABLES

output "Web_vm_name" {
    value = local.vm_web_name
    description = "Web VM name" 
}

output "Db_vm_name" {
    value = local.vm_db_name
    description = "DB VM name"
}
*/