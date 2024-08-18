locals {
  create_account = var.name != null && var.email != null ? true : false
}
