
module "rg_name" {
  source  = "../../modules/resource_rg"
  rg_name = var.rg_name
}

module "blob_st" {
  depends_on = [module.rg_name]
  source     = "../../modules/storage_st"
  blob_st    = var.blob_st
}