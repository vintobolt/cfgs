local wezterm = require 'wezterm';
return {
  default_prog = {"/opt/homebrew/bin/fish", "-l"},
  ---color_scheme = "PaulMillr",
  ---color_scheme = "Galizur",
  ---color_scheme = "Floraverse",
  color_scheme = "UnderTheSea",
  ---color_scheme = "Sakura",
  bold_brightens_ansi_colors = true,
  window_background_opacity = 0.96,
  initial_rows = 30,
  initial_cols = 120,
  enable_scroll_bar = true,
  default_cursor_style = "BlinkingBlock", -- Block, Underline, Bar
  ---font = wezterm.font("VictorMono Nerd Font", {weight="Bold", stretch="Normal", italic=false}),
  ---font = wezterm.font("AurulentSansMono Nerd Font", {weight="Regular", stretch="Normal", italic=false}),
  font = wezterm.font("Agave Nerd Font", {weight="Regular", stretch="Normal", italic=false}),
  font_size = 14.0,
  exit_behavior = "CloseOnCleanExit",
  window_frame = {
    font_size = 14.0, 
  } 
}
