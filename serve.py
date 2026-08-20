import http.server, os
os.chdir('/Users/johncorredor/Desktop/Vault/cogs-tool')
http.server.test(HandlerClass=http.server.SimpleHTTPRequestHandler, port=7825, bind='127.0.0.1')
