#!/usr/bin/ruby
require "rubygems"
require "serialport"

sp = SerialPort.new("/dev/tty.usbserial-A7004IPW", "38400".to_i)
sp.read_timeout = 100
sp.close
