module "builder-infra" {
  source                 = "git@github.com:blackcatengineering/tf-mod-builder_infra"
  domain                 = "${var.domain}"
  enable_istio           = true
  enable_jenkins         = true
  enable_ip_masq         = true
  enable_harness         = true
  enable_cert_manager    = true
  enable_jaeger          = true
  harness_account_id     = var.harness_account_id
  harness_delegate_token = var.harness_delegate_token
  k8s_template           = "${var.cluster_template}"
}
