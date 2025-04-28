variable "resource_group_name" {
  default = "rg-group-16"
}

variable "ssh_private_key" {
  description = "Clé privée SSH pour accéder aux VMs"
  type        = string
}
