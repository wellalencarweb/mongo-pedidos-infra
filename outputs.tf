# Outputs to Display
output "atlas_cluster_connection_string" { 
    value = mongodbatlas_advanced_cluster.atlas-cluster.connection_strings.0.standard_srv
}

output "ip_access_list" {
    value = mongodbatlas_project_ip_access_list.ip.ip_address 
}