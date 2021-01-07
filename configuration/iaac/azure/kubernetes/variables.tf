variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "prod"
}

variable location {
    default = "UK West"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8prod"
}

variable cluster_name {
  default = "k8prod"
}

variable resource_group {
  default = "kubernetes"
}