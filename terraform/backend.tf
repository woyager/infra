terraform {
  backend "gcs" {
    bucket  = "terraform-infra"
    path    = "infra/terraform.tfstate"
    project = "infra-179412"
  }
}
