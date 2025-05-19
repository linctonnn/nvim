local ok, lualine = pcall(require, "lualine")
if not ok then
  return
end

lualine.setup({
  options = {
    theme = "auto",
    section_separators = '',
    component_separators = '',
  },
  sections = {
    lualine_a = { "mode" },
    lualine_b = { "branch" },
    lualine_c = { "filename" },
    lualine_x = {
      function()
        return os.date("%H:%M:%S")
      end,
    },
    lualine_y = { "filetype" },
    lualine_z = { "location" },
  },
})

