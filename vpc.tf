module "network" {
  source  = "app.terraform.io/michaelrobinson0511/network/google"
  version = "3.4.0"
  # insert required variables here
  network_name = "gaurav-network-2"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}