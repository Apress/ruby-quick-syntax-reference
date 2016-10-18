#!/usr/bin/env ruby

$version_number = '1.2.1'

class MyCode
  def get_version
    puts "Current Code is Version: #{$version_number}"
  end
end

class Release
  def set_new_version(version_number)
    $version_number = version_number
  end
end

my_code = MyCode.new
release = Release.new

my_code.get_version
release.set_new_version '1.2.2'
my_code.get_version
