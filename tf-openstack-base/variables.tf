variable "deploy_flavors" {
  type        = bool
  description = "If flavors should be created in OpenStack"
  default     = false
}

variable "deploy_images" {
  type        = bool
  description = "If images should be uploaded to OpenStack image store"
  default     = false
}

variable "deploy_kubernetes_cluster" {
  type        = bool
  description = "If KYPO kubernetes cluster for head services should be deployed"
  default     = true
}

variable "dns_nameservers" {
  type        = list(string)
  description = "List of DNS name servers used for instances"
  default     = ["1.1.1.1", "1.0.0.1"]
}

variable "external_network_name" {
  type        = string
  description = "External network name used for floating IP allocation"
}

variable "kypo_kubernetes_cluster_flavor_name" {
  type        = string
  description = "OpenStack flavor used by KYPO kubernetes cluster instance"
}

variable "kypo_kubernetes_cluster_image_name" {
  type        = string
  description = "OpenStack image used by KYPO kubernetes cluster instance"
  default     = "ubuntu-focal-x86_64"
}

variable "kypo_proxy_flavor_name" {
  type        = string
  description = "OpenStack flavor used by KYPO proxy jump instance"
}

variable "kypo_proxy_image_name" {
  type        = string
  description = "OpenStack image used by KYPO proxy jump instance"
  default     = "ubuntu-focal-x86_64"
}

variable "standard_small_disk" {
  type        = string
  description = "Disk size of standard small flavor in GB"
  default     = "80"
}

variable "standard_medium_disk" {
  type        = string
  description = "Disk size of standard medium flavor in GB"
  default     = "80"
}

variable "standard_large_disk" {
  type        = string
  description = "Disk size of standard large flavor in GB"
  default     = "80"
}
