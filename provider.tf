provider "kubernetes" {
  #Context to choose from the config file.
  config_path    = "~/.kube/master.conf"
  config_context = "kubernetes-admin@kubernetes"
}
