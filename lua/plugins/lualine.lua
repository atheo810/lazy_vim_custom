-- or you can return new options to override all the defaults
return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function()
    return {
      --[[add your custom lualine config here]]
    }
  end,
}
