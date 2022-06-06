local wezterm = require 'wezterm';
return {
  animated_fps = 2,
  front_end = OpenGL,
  bold_brightens_ansi_colors = true,
  color_scheme = "Solarized Dark Higher Contrast",
  ---color_scheme = "Calamity",
  ---color_scheme = "Cyberdyne",
  ---color_scheme = "Elementary",
  window_background_opacity = 1.0,
  text_background_opacity = 1.0,
  default_prog = {"/opt/homebrew/bin/fish", "-l"},
  initial_rows = 30,
  initial_cols = 120,
  enable_scroll_bar = true,
  default_cursor_style = "BlinkingBlock", -- Block, Underline, Bar
  font = wezterm.font("GoMono Nerd Font Mono", {weight="Regular", stretch="Normal", italic=false}),
  ---font = wezterm.font("CaskaydiaCove Nerd Font Mono", {weight="Regular", stretch="Normal", italic=false}),
  ---font = wezterm.font("FantasqueSansMono Nerd Font", {weight="Regular", stretch="Normal", italic=false}),
  font_size = 16.2,
}
