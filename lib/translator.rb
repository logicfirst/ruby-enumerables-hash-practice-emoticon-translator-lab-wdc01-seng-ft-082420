# require modules here
require "yaml"
require 'pry'
  # data is a hash of key/value pairs where the values are an array of strings
  # need to split array into new nested hash of key/value pairs
  # emo_file[glasses][0] => english => "element"
  # emo_file[glasses][1] => japanese => "element"
  emot_file_with_country = {}  
  
 emot_file = YAML.load_file(emoticons)
 emot_file.each do |key, value|
    if value == [key][0]
     english = [key][:english => value]
   end
    if value == [key][1]
     japanese = [key][:japanese => value] 
    end 
    emo_file_with_country = {key => {english, japanese}
    
  end  
 emo_file_with_country
end

def load_library(emoticons)
  # first - visualize data withi

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end