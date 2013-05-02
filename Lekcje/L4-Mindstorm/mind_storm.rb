require 'rubygems'
require 'serialport' # use Kernel::require on windows, works better.
Kernel::require  'serialport'

#params for serial port
port_str = 2  #may be different for you
baud_rate = 11500
data_bits = 8
stop_bits = 1
parity = SerialPort::NONE

sp = SerialPort.new(port_str, baud_rate, data_bits, stop_bits, parity)

#just read forever
while true do
  sp_char = sp.getc
  if sp_char
    printf("%c", sp_char)
  end
end

#require 'rubygems'
#require 'serialport'
#
#require 'nxt_comm'
#
## causes ruby-nxt to print out all the bytes sent and received
#$DEBUG = true
#
#
#
#@nxt = NXTComm.new(2)
#@nxt.get_device_info
#@nxt.get_firmware_version
#@nxt.play_tone(500,500)

# command = Commands::Move.new(@nxt)
#
# command.ports = :a
# command.power = 100
# command.direction = :backward
# command.duration = :unlimited
#
# command.start
#
# sleep(3)
#
# command.stop