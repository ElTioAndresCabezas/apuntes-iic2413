require 'socket'
server = TCPServer.new 5678

while session = server.accept
    session.puts "Hello World"
    session.close
end
