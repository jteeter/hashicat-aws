terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "teeter-training"
    workspaces {
      name = "anytech"
    }
  }
}
# testing 101

