require 'pp'
require_relative 'user'
user = User.new('mashrur@gmail.com','mashrur')
pp user
user.save