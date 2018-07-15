# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  translationLibrary = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |attribute, emotes|
    translationLibrary["get_meaning"][emote.last] = attribute
    translationLibrary["get_emoticon"][emote.first] = emote.last
  end

  translationLibrary
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
