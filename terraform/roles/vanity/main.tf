/* -------------------------------------------------------------------------- */
/*                                    Group                                   */
/* -------------------------------------------------------------------------- */

module "silver_scrubs" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Silver Scrubs"
  role_color    = "#000000" # Default
  role_position = 2

  show_seperately = false
}

module "needle_addicts" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Needle Addicts"
  role_color    = "#E2ADD7"
  role_position = 3

  show_seperately = false
}

module "pods" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Pods"
  role_color    = "#1E8F06"
  role_position = 18

  show_seperately = false
}

module "yanks" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Yanks"
  role_color    = "#3498DB"
  role_position = 19
}

module "blackwater" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Blackwater"
  role_color    = "#4C6876"
  role_position = 20

  show_seperately = false
}

module "council_of_bens" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Council of Bens"
  role_color    = "#339B4B"
  role_position = 21
}

module "the_bois" {
  source = "./template"

  server_id = var.server_id

  role_name     = "The Bois"
  role_color    = "#E4B400"
  role_position = 24
}

/* -------------------------------------------------------------------------- */
/*                                 Individual                                 */
/* -------------------------------------------------------------------------- */

module "bobble_league_champ" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Bobble League Champ"
  role_color    = "#FF5DD6"
  role_position = 22
}

module "tft_master" {
  source = "./template"

  server_id = var.server_id

  role_name     = "TFT Master"
  role_color    = "#DF6DE7"
  role_position = 23

  show_seperately = false
}

module "lost_at_sea" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Lost at Sea"
  role_color    = "#206694" # DarkBlue
  role_position = 25
}

module "scum" {
  source = "./template"

  server_id = var.server_id

  role_name     = "Scum"
  role_color    = "#992D22" # DarkOrange
  role_position = 26
}

module "pedo" {
  source = "./template"

  server_id = var.server_id

  role_name     = "pedo"
  role_color    = "#9B59B6" # Purple
  role_position = 27
}
