module "cart" {
  source               = "./vendor/modules/app"
  ENV                  = var.ENV
  COMPONENT            = var.COMPONENT
}



# output "data" {
#   value = module.docdb.DOCDB_USERNAME
  
# }


# We cannot parametrize anything that's added in the source
# To limit that, we can use a tool called as Terrafile. All it does is, it clones the remote code fro the specified branch and make it locally available,


