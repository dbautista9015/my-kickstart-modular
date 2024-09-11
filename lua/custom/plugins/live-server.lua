return {
  {
    'barrett-ruth/live-server.nvim',
    build = 'npm add -g live-server',
    cmd = { 'LiveServerStart', 'LiveServerStop' },
    config = function()
      require('live-server').setup {
        args = { '--browser=google chrome', '--port=9000' },
      }
    end,
  },
}
