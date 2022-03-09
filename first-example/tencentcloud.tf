provider "tencentcloud" {
  secret_id  = ""
  secret_key = ""
  region     = ""
}


terraform {
  required_providers {
    tencentcloud = {
      source  = "registry.terraform.io/tencentcloudstack/tencentcloud"

    }
  }

}
