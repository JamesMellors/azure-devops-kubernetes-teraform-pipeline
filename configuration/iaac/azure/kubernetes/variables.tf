variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "prod"
}

variable location {
    default = "eastus2"
}

variable node_count {
  default = 1
}



variable dns_prefix {
  default = "k8"
}

variable cluster_name {
  default = "k8"
}

variable resource_group {
  default = "kubernetes"
}