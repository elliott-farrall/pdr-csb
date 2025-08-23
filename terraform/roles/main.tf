module "admin" {
  source = "./admin"

  server_id = var.server_id
}

module "bots" {
  source = "./bots"

  server_id = var.server_id
}

module "games" {
  source = "./games"

  server_id = var.server_id
}

module "vanity" {
  source = "./vanity"

  server_id = var.server_id
}
