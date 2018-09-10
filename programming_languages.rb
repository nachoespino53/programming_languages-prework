def reformat_languages(languages)
  new_hash = {}
  style_array = {}
  
  languages.values.each do |x|
    new_hash = new_hash.merge!(x)
  end
  
  languages.values.keys.each do |x|
    style_array << x
  end
  
  new_hash
end
