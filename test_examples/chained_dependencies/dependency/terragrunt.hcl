terraform {
  source = "git::git@github.com:transcend-io/terraform-aws-fargate-container?ref=v0.0.4"
  copy_terraform_lock_file = false
}

inputs = {
  foo = "bar"
}