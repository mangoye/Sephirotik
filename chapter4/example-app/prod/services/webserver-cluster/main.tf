provider "aws" {
  region = "us-east-1"
}

module "webserver_cluster" {
  source = "../../../modules/services/webserver-cluster"


  cluster_name           = "webservers-prod"
  db_remote_state_bucket = "terraform-up-and-running-mangoyes"
  db_remote_state_key    = "/prod/data-stores/mysql/terraform.tfstate"
}
