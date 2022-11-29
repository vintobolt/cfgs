local wezterm = require 'wezterm';
--- rebind for gnome
local act = wezterm.action
local mykeys = {}
for i = 1, 8 do
  table.insert(mykeys, {
    key = tostring(i),
    mods = 'ALT',
    action = act.ActivateTab(i - 1),
  })
end
--- 

return {
  default_prog = {"/usr/bin/fish", "-l"},
  initial_rows = 30,
  initial_cols = 120,
  enable_scroll_bar = true,
  default_cursor_style = "BlinkingBlock",
  font = wezterm.font("CodeNewRoman NF", {weight="Regular", stretch="Normal", italic=false}),
  font_size = 14.0,
  exit_behavior = "CloseOnCleanExit",
  window_frame = {
    font_size = 11.0,
  },
  color_scheme = "Solarized (light) (terminal.sexy)", -- broken mc colors
  color_scheme = "Pasque (base16)", -- broken mc colors
  window_background_opacity = 0.94,
  keys = mykeys,
}
