variable "gke_num_nodes" {
  default     = 3
  description = "number of gke nodes"
}

variable "project_id" {
  description = "project id"
  default     = "vast-nexus-357315"
}

variable "project_name" {
  description = "project name"
  default     = "btc-edc-m3"
}

variable "region" {
  description = "region"
  default     = "us-central"
}

variable "zone" {
  description = "zone"
  default     = "us-central-a"
}

variable "commom_labels" {
  description = "project commom labels"
  default = {
    Enviroment   = "development"
    Project      = "btc-edc"
    Organization = "lucas_work"
  }
}