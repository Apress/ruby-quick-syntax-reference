#!/usr/bin/env ruby
require 'net/http'

conn = Net::HTTP.get_response('www.mattclements.co.uk', '/')
if conn.message == 'OK'
  conn.body.scan(/<img src="(.*?)"/) { |image| puts image }
end