local wezterm = require 'wezterm';
return {
  bold_brightens_ansi_colors = true,
  color_scheme = "Builtin Dark",
  ---window_background_opacity = 1.0,
  ---text_background_opacity = 1.0,
  default_prog = {"/opt/homebrew/bin/fish", "-l"},
  initial_rows = 30,
  initial_cols = 120,
  enable_scroll_bar = true,
  default_cursor_style = "BlinkingBlock", -- Block, Underline, Bar
  font = wezterm.font("FantasqueSansMono Nerd Font", {weight="Regular", stretch="Normal", italic=false}),
  font_size = 18.0,
  exit_behavior = "CloseOnCleanExit",
}
