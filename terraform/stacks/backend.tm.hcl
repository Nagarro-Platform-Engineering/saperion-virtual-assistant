generate_hcl "backend_tm.tf" {
  content {
    terraform {
      backend "http" {
        address        = global.terraform.backend.address
        lock_address   = global.terraform.backend.lock_address
        lock_method    = "POST"
        retry_wait_max = "5"
        unlock_address = global.terraform.backend.unlock_address
        unlock_method  = "DELETE"
      }
    }
  }
}
