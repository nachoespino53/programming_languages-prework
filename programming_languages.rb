def reformat_languages(languages)
  new_hash = {}
  style_array_oo = languages[:oo].keys
  style_array_functional = languages[:functional].keys
  
  languages.values.each do |x|
    new_hash = new_hash.merge!(x)
  end
  
  new_hash.keys.each do |x|
    new_hash[x][:style] = nil
  end


  
  
  
  new_hash
end
