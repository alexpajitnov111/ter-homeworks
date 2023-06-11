output "platform-web_ip_address" {
value = yandex_compute_instance.platform-web.network_interface.0.nat_ip_address
description = "vm external ip"
}

output "platform-db_ip_address" {
value = yandex_compute_instance.platform-db.network_interface.0.nat_ip_address
description = "vm external ip"
}