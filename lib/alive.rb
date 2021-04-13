require "alive/version"
require "socket"

module Alive

  class Service
    def initialize(host, port) 
      @host = host
      @port = port
    end

    def alive?
      begin
        socket = TCPSocket.new @host.to_s, @port.to_i
        return socket.nil? ? false : true
      rescue SystemCallError
        return false
      end
    end
  end
  
end