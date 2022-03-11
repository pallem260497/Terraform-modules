module "awsVpc" {
  source    = "./modules"
  region    = var.moduleregion
  cidrblock = var.modulecidr

}
