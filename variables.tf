variable "gcp_credentials"{
    type = string
    description = "location of sa for gke"
}

variable "gcp_project_id"{
    type = string
    description = "project id"
}

variable "gcp_region"{
    type = string
    description = "region"
}

variable "gke_cluster_name"{
    type = string
    description = "kube cluster"
}

variable "gcp_zones"{
    type = list(string)
    description = "zone"
}