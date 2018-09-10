def reformat_languages(languages)
  new_hash = {}
  
  languages.values.each do |x|
    new_hash = new_hash.merge!(x)
  end
  
  new_hash
end
