def reformat_languages(languages)
  new_hash = {}
  style_array = {}
  
  languages.values.each do |x|
    new_hash = new_hash.merge!(x)
  end
  
  new_hash.keys.each do |x|
    x[:style] = nil
  end
  
  style_array = languages[:oo].keys

  
  
  
  new_hash
end
