module "security-group" {
  source = "git@github.com:terraform-aws-modules/terraform-aws-security-group.git"
}

module "security-group-fail" {
  source  = "terraform-aws-modules/security-group/aws"
}
