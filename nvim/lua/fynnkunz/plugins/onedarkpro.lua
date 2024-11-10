return {
  "olimorris/onedarkpro.nvim",
  priority = 1000, -- Ensure it loads first
  config = function ()
      -- normal
      vim.cmd("colorscheme onedark")
      vim.api.nvim_set_hl(0, "Normal", { bg = "#181818" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#181818"})
      vim.api.nvim_set_hl(0, "LineNr", { bg = "#181818" }) 
  end
}
