hl.config({
  general = {
    gaps_in = 5,
    gaps_out = 20,

    border_size = 1,

    col = {
      active_border = { colors = {"rgba(255, 255, 255, 1)"}},
      inactive_border = "rgba(595959aa)",
    },
    resize_on_border = false,

    allow_tearing = false,

    layout = "dwindle",
  },

  decoration = {
    rounding = 15,
    rounding_power = 3,

    active_opacity = 1.0,
    inactive_opacity = 1.0,

    shadow = {
      enabled = false,
      range = 5,
      render_power = 4,
      color = 0xee1a1a1a,
    },

    blur = {
      enabled = true,
      size = 4,
      passes = 3,
      noise = 0.2,
      vibrancy = 0.3,
    },
  },

  animations = {
    enabled = true,
  },
})
