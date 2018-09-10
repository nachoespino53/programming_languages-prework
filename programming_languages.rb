def reformat_languages(languages)
  new_hash = {}
  style_array_oo = languages[:oo].keys
  style_array_functional = languages[:functional].keys
  
  languages.values.each do |x|
    new_hash = new_hash.merge!(x)
  end
  
  new_hash.keys.each do |x|
    if style_array_oo.includes?(x) && style_array_functional.inclues?(x)
      new_hash[x][:style] = [:oo, :functional]
    elsif style_array_functional.includes?(x)
      new_hash[x][:styles] = [:functional]
    elsif style_array_oo.includes?(x)
      new_hash[x][:styles] = [:oo]
    end
  end
  
  new_hash
end
