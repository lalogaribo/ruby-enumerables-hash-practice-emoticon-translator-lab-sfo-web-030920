# require modules here
require 'yaml'

 

def load_library(file)
 response = {"meaning" => {}, "emoticon" => {}}
 library = YAML.load_file(file)
 library.each do |trans, emoticon|
   response["meaning"][emoticon[1]] = trans
   response["emoticon"][emoticon[0]] = emoticon[0]
 end
 response
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end