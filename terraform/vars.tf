variable "location" {
  type        = string
  description = "Región de Azure donde crearemos la infraestructura"
  default     = "West Europe"
}

variable "vm_size" {
  type        = string
  description = "Tamaño de la máquina virtual"
  default     = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}

variable "vm_names" {

  type        = list(string)
  description = "Nombres de las máquinas virtuales"
  default     = ["master", "worker1", "worker2", "nfs"]

}

variable "network_private_ip_addresses" {

  type        = list(string)
  description = "Ips privadas de las máquinas virtuales"
  default     = ["10.0.1.10", "10.0.1.11", "10.0.1.12", "10.0.1.13"]

}

