module "channels" {
  source = "./channels"

  server_id = var.server_id
}

module "roles" {
  source = "./roles"

  server_id = var.server_id
}

module "server" {
  source = "./server"

  afk_channel_id = module.channels.afk_channel_id
}
