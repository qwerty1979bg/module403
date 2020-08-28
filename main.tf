module "security-group-fail-registry" {
  source  = "terraform-aws-modules/security-group/aws"
}
  
#module "security-group-direct-ssh" {
#  source = "git@github.com:terraform-aws-modules/terraform-aws-security-group.git"
#}

#module "security-group-direct-https" {
#  source = "https://github.com/terraform-aws-modules/terraform-aws-security-group/archive/v3.15.0.zip"
#}

module "security-group-direct-git" {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-security-group.git"
}

#
