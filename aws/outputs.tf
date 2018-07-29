output "chef_automate_fqdn" {
  value = "${module.chef_automate.server_fqdn}"
}

output "chef_automate_public_ip" {
  value = "${module.chef_automate.server_public_ip}"
}

output "chef_automate_username" {
  value = "${module.chef_automate.server_username}"
}

output "chef_automate_password" {
  value = "${module.chef_automate.server_password}"
}

output "chef_automate_api_token" {
  value = "${module.chef_automate.server_api_token}"
}

output "chef_server_fqdn" {
  value = "${module.chef_server.server_fqdn}"
}

output "chef_server_public_ip" {
  value = "${module.chef_server.server_public_ip}"
}

output "chef_server_username" {
  value = "${var.admin_username}"
}

output "chef_server_password" {
  value = "${var.admin_password}"
}

output "aws_vpc_id" {
  value = "${module.vpc.vpc_id}"
}

output "aws_subnet_id" {
  value = "${module.vpc.subnet_id}"
}

