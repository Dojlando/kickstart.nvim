return {
  'numToStr/Comment.nvim',
  config = function()
    local pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook()
    require('Comment').setup {
      pre_hook = pre_hook,
    }
  end,
  dependencies = { 'JoosepAlviste/nvim-ts-context-commentstring' },
}
