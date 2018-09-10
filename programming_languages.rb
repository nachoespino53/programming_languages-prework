def reformat_languages(languages)
  new_hash = {}
  
  languages.values.each do |x|
    new_hash << x
  end
  
  new_hash
end
