def reformat_languages(languages)
  new_hash = {}
  style_array = {}
  
  languages.values.each do |x|
    new_hash = new_hash.merge!(x)
  end
  
  style_array = languages[:oo].keys

  
  
  
  new_hash
end
