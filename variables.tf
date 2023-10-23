### Common variables

variable "project_id" {
  type        = string
  description = "The project ID to host the cluster in"
  default     = ""
}

variable "google_credentials" {
  type        = string
  description = "The gcp creds"
  default     = ""
}

variable "region" {
  type        = string
  description = "The region to host the cluster in"
  default     = ""
}
variable "env_name" {
  type        = string
  description = "The environment for the GKE cluster"
  default     = "dev"
}
variable "credentials" {
  type        = string
  description = "The credentials to connect cluster"
  default     = ""
}
### Cluster variables
variable "cluster_name" {
  type        = string
  description = "The name for the GKE cluster"
  default     = ""
}
variable "network" {
  type        = string
  description = "The VPC network created to host the cluster in"
  default     = "gke-network"
}
variable "subnetwork" {
  type        = string
  description = "The subnetwork created to host the cluster in"
  default     = "gke-subnet"
}
variable "ip_range_pods_name" {
  type        = string
  description = "The secondary ip range to use for pods"
  default     = "ip-range-pods"
}
variable "ip_range_services_name" {
  type        = string
  description = "The secondary ip range to use for services"
  default     = "ip-range-services"
}
variable "zones" {
  type        = list(string)
  description = "The project ID to host the cluster in"
  default     = ["europe-west2-a", "europe-west2-b"]
}