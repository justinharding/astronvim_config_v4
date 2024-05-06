if not vim.g.neovide then return {} end

return {
  "AstroNvim/astrocore",
  --@type AstroCoreOpts
  opts = {
    options = {
      opt = { -- configure vim.opt options
        -- guifont = "Source Code Pro:h14",
        linespace = 0,
      },
      g = { -- configure vim.g variables
        neovide_scale_factor = 0.8,
        neovide_padding_top = 0,
        neovide_padding_bottom = 0,
        neovide_padding_right = 0,
        neovide_padding_left = 0,
      },
    },
  },
}
