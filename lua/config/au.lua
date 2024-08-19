
-- set cindent if buffer is c, cpp, or java
-- cintent will override smartindent
vim.api.nvim_create_autocmd('FileType', {
  pattern = 'c,cpp,h,hpp,java',
  callback = function()
    vim.opt_local.cindent = true
  end,
})

-- highlight on yank
local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank()
  end,
  group = highlight_group,
  pattern = '*',
})

