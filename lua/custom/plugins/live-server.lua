return {
  {
    'barrett-ruth/live-server.nvim',
    build = 'npm add -g live-server',
    cmd = { 'LiveServerStart', 'LiveServerStop' },
    config = function()
      require('live-server').setup {
        -- Make sure to check if any ports are being used before configuring.
        -- Ex) lsof -i :9000
        args = { '--browser=google chrome', '--port=9000' },
      }
    end,
  },
}
