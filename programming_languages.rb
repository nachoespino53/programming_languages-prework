def reformat_languages(languages)
  new_hash = {}
  
  languages.values.each |x|
    new_hash << x
  end
  
  new_hash
end
