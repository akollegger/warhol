require 'rubygems'
require 'bundler'
Bundler.require

# DataMapper.auto_upgrade!

set :root, File.dirname(__FILE__)

get '/' do
  File.read(File.join('public', 'index.html'))
end