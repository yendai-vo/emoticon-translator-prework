# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  translationLibrary = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |attribute, emotes|
    translationLibrary["get_meaning"][emotes[1]] = attribute
    translationLibrary["get_emoticon"][emotes[0]] = emotes[1]
  end

  translationLibrary
end

def get_japanese_emoticon(path, jap)
  # code goes here
end

def get_english_meaning
  # code goes here
end
