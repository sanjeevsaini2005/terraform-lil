provider "google" {
  credentials = "${file("../account.json")}"
  project = "heroic-artifact-235801"
  region = "us-east1"
}

provider "aws" {
  region = "us-east-1"
}