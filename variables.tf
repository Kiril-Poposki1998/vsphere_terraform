variable "user" {
	type = string
	description = "username for vcenter"
}
variable "pass" {
	type = string
	description = "password for vcenter"
}
variable "vcenterip" {
	type = string
	description = "vcenter ip address"
}
variable "datacenter_name" {
	type = string
	description = "the name of the vmware machine"
}
variable "storage_name" {
	type = string
	description = "storage name"
}
variable "resource_pool" {
	type = string
	description = "resource pool name (needs to be string not ip address)"
}
variable "network_name" {
	type = string
	description = "the name of the network the resource is going to be setup"
}
