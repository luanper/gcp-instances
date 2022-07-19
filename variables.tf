variable "amount" {
  type        = number
  description = "Amount of machines"
  default     = 1
}

variable "name" {
  type        = string
  description = "Machine name"
  default     = "vm-test"
}

variable "machine_type" {
  type        = string
  description = "Machine type"
  default     = "e2-medium"
}

variable "zone" {
  type        = string
  description = "Cloud provider zone"
  default     = "e2-medium"
}

variable "image" {
  type        = string
  description = "Boot disk image"
  default     = "debian-cloud/debian-10"
}

variable "network" {
  type        = string
  description = "Network for machine"
  default     = "default"
}