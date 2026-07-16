hl.config({
  general = {
    gaps_in = 5,
    gaps_out = 10,

    border_size = 2,

    col = {
      active_border = { colors = {"rgba(225, 180, 206, 1)"}},
      inactive_border = "rgba(595959aa)",
    },
    resize_on_border = false,

    allow_tearing = false,

    layout = "scrolling",
  },

  decoration = {
    rounding = 15,
    rounding_power = 3,

    active_opacity = 1.0,
    inactive_opacity = 1.0,

    shadow = {
      enabled = true,
      range = 15,
      render_power = 4,
      color = 0xee1a1a1a,
    },

    blur = {
      enabled = true,
      size = 5,
      passes = 4,
      noise = 0.04,
      vibrancy = 0.2,
    },
  },

  animations = {
    enabled = true,
  },
})
