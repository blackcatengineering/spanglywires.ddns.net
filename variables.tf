# Set this to form the prefix for the build project
variable "builder_project" { default = "builder" }


variable "domain" {
  type    = string
  default = "spanglywires.ddns.net"
}

variable "domain_safename" {
  type    = string
  default = "spanglywires_ddns_net"
}


variable "dns_servers" {
  type    = list
  default = ["8.8.8.8", "8.8.4.4"]
}


variable "external_network" {
  type    = string
  default = "external-network"
}


variable "cluster_template" {
  type    = string
  default = "generic-k8s-v1.32.8-template"
}

variable "harness_account_id" {
  type    = string
  # default = "something like 5gdsgGdgfr53W98wB"
}

variable "harness_delegate_token" {
  type    = string
  # default = "something like ER23tE4Rwyq3QQyb546QOWU3OTllODM0MDhmZjY="
}

variable "github_url" {
  type = string
  default = "git@github.com:blackcatengineering"
}