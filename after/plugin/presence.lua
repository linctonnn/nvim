local presence_ok, presence = pcall(require, "presence")
if not presence_ok then
    return
end

presence.setup({
    neovim_image_text = "Ngoding ampe jadi raja iblis",

    main_image = "neovim", 

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

    enable_line_number  = true,
    editing_text        = "Ngedit : %s",
    file_explorer_text  = "Folder : %s",
    git_commit_text     = "Nulis commit",
    workspace_text      = "Lagi di folder %s",
})
