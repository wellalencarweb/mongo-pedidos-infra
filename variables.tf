# Atlas Organization ID 
variable "atlas_org_id" {
  type        = string
  description = "Atlas Organization ID"
}

# Atlas Project Name
variable "atlas_project_name" {
  type        = string
  description = "Atlas Project Name"
  default = "tc-pedidos"
}

# Cluster Instance Size Name 
variable "cluster_instance_size_name" {
  type        = string
  description = "Cluster instance size name"
  default = "M0"
}

# Cloud Provider to Host Atlas Cluster
variable "cloud_provider" {
  type        = string
  description = "AWS or GCP or Azure"
  default = "AWS"
}

# Atlas Region
variable "atlas_region" {
  type        = string
  description = "Atlas region where resources will be created"
  default = "US_EAST_1"
}

# IP Address Access
variable "ip_address_cidr" {
  type = string
  description = "IP address used to access Atlas cluster"
  default = "0.0.0.0/0"
}

variable "database_name" {
    description = "Database Name"
    sensitive = true
}

variable "db_user" {
  description = "Database user"
  sensitive   = true
}

variable "db_password" {
  description = "Database user password"
  sensitive   = true
}
