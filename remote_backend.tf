terraform {
  cloud {
    organization = "amrit-gcp-training"
    workspaces {
      name = "amrit-gcp-workshop"
    }
  }
}
