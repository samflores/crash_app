require 'sinatra'
require 'bundler'
Bundler.require(:default)

DataMapper.setup(:default, 'sqlite://' + File.expand_path(File.dirname(__FILE__)) + '/db.sqlite')

require 'model/file'

DataMapper.finalize
DataMapper.auto_upgrade!

get '/' do
  'Hello world'
end
