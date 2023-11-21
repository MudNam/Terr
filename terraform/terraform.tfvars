name_prefix = "eks-eu-dev"

vpc_cidr              = "10.100.0.0/16"
private_subnets_cidrs = ["10.100.0.0/18", "10.100.64.0/18", "10.100.128.0/18"]
public_subnets_cidrs  = ["10.100.192.0/20", "10.100.208.0/20", "10.100.224.0/20"]
azs                   = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]

eks_enabled_log_types = ["api", "audit", "authenticator", "controllerManager", "scheduler"]
eks_service_ipv4_cidr = "10.190.0.0/16"

instance_types = ["m6i.4xlarge"]

eks_public_access_cidrs = [
  "0.0.0.0/0"
]

eks_version = "1.28"

eks_addon_version_kube_proxy     = "v1.28.2-eksbuild.2"
eks_addon_version_core_dns       = "v1.10.1-eksbuild.5"
eks_addon_version_ebs_csi_driver = "v1.25.0-eksbuild.1"
eks_addon_version_kubecost       = "v1.103.3-eksbuild.0"
eks_addon_version_guardduty      = "v1.3.1-eksbuild.1"
eks_addon_version_cloudwatch     = "v1.1.1-eksbuild.1"
