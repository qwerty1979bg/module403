module "security-group" {
  source = "github.com/terraform-aws-modules/terraform-aws-security-group"
}

module "security-group-fail" {
  source  = "terraform-aws-modules/security-group/aws"
}
