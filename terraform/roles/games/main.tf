module "test" {
  source = "./template"

  server_id = var.server_id

  game_name     = "test"
  role_color    = "#000000" # Default
  role_position = 7
}

module "satisfactory" {
  source = "./template"

  server_id = var.server_id

  game_name     = "satisfactory"
  role_color    = "#E67E22" # Orange
  role_position = 8
}

module "void_crew" {
  source = "./template"

  server_id = var.server_id

  game_name     = "void-crew"
  role_color    = "#9B59B6" # Purple
  role_position = 9
}

module "finals" {
  source = "./template"

  server_id = var.server_id

  game_name     = "finals"
  role_color    = "#E74C3C" # Red
  role_position = 10
}

module "lol" {
  source = "./template"

  server_id = var.server_id

  game_name     = "lol"
  role_color    = "#9B59B6" # Purple
  role_position = 11
}

module "valorant" {
  source = "./template"

  server_id = var.server_id

  game_name     = "valorant"
  role_color    = "#E74C3C" # Red
  role_position = 12
}

module "tft" {
  source = "./template"

  server_id = var.server_id

  game_name     = "tft"
  role_color    = "#2ECC71" # Green
  role_position = 13
}

module "smite" {
  source = "./template"

  server_id = var.server_id

  game_name     = "smite"
  role_color    = "#E67E22" # Orange
  role_position = 14
}

module "rematch" {
  source = "./template"

  server_id = var.server_id

  game_name     = "rematch"
  role_color    = "#1ABC9C" # Aqua
  role_position = 15
}

module "peak" {
  source = "./template"

  server_id = var.server_id

  game_name     = "peak"
  role_color    = "#3498DB" # Blue
  role_position = 16
}

module "aoe2" {
  source = "./template"

  server_id = var.server_id

  game_name     = "aoe2"
  role_color    = "#F5A802" # Gold
  role_position = 17
}