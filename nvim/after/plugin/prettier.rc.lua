local status, prettier = pcall(require, "prettier")
if (not status) then return end

prettier.setup {
  bin = 'prettierd',
  filetypes = {
    "lua",
    "c",
    "cpp",
    "css",
    "json",
  }
}
