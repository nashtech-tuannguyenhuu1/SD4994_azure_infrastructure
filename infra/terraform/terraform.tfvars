resource_group_name = "msa_aks_tf_rg"
location            = "SoutheastAsia"
cluster_name        = "msa-aks-cluster"
kubernetes_version  = "1.30.6"
system_node_count   = 2
acr_backend_name    = "msabackend"
acr_frontend_name   = "msafrontend"
