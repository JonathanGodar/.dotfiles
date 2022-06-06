
-- // TODO CHECK
vim.cmd [[
" Make it so that return and O does not insert a comment
augroup NoAutoComment
  au!
  au FileType * setlocal formatoptions-=cro
augroup end
]]
