local presence_ok, presence = pcall(require, "presence")
if not presence_ok then
  return
end

presence.setup({
  neovim_image_text = "Ngoding sampe pagi 💻🌙",

  buttons = {
    {
      label = "Lihat repo",
      url = "https://github.com/linctonnn",
    },
    {
      label = "Follow IG",
      url = "https://instagram.com/davidsonrafael_",
    },
  },
})

