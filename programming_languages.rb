def reformat_languages(languages)
  new_hash={} 

languages.each do |style, desc| 
  desc.each do |lang, describe| 
  if style==:oo 
 new_hash<< new_hash[lang][:style]=[:oo]
  
  if style==:functional 
     new_hash<< new_hash[lang][:style]=[:functional]
    end
  end
   new_hash  
end	