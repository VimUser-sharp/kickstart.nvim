-- Highlight todo, notes, etc in comments/ coloca cor de destaque em notas,todo e outros special comments
return {
  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },
}
