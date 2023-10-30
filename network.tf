module "network" {
  source  = "app.terraform.io/TestLab101/network/azurerm"
  version = "3.5.0"
resource_group_name = "myresourcegroup"
  # insert required variables here
}
