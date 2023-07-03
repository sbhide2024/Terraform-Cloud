terraform {
  cloud {
    organization = "Dev"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}
