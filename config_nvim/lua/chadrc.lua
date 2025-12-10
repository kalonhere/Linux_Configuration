-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

--        black = "#1a1b26",
M.base46 = {
	changed_themes = {
    tokyonight = {
      base_30 = {
        black = "#1a1b26",
      },
    },

  },
  theme = "tokyonight",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}


 M.ui = {
   statusline = {
     theme = "default",
     separator_style = "arrow",
     order = { "mode", "f", "git", "%=", "lsp_msg", "%=", "lsp", "cwd", "xyz"},
     modules = {

       xyz =  ":3",
       f = "%F"
     }
   },
 }


-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

return M
