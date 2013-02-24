class File
  include DataMapper::Resource

  property :id, Serial
  property :path, String
end
