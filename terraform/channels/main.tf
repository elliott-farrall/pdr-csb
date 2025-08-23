module "_toplevel" {
  source = "./_toplevel"

  server_id = var.server_id
}

module "voice_channels" {
  source = "./voice_channels"

  server_id = var.server_id
}

module "content" {
  source = "./content"

  server_id = var.server_id
}

module "discussions" {
  source = "./discussions"

  server_id = var.server_id
}
