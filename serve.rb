require 'webrick'
server = WEBrick::HTTPServer.new(
  Port: 7825,
  DocumentRoot: '/Users/johncorredor/Desktop/Vault/cogs-tool'
)
trap('INT') { server.shutdown }
server.start
