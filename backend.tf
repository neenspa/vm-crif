terraform {
  cloud {
    organization = "VEM-dev"
 
    workspaces {
      name = "vm-crif"
    }
  }
}
