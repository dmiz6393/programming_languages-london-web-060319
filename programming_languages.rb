def reformat_languages(languages)
  new_hash={} 

languages.each do |style, desc| 
  desc.each do |lang, describe| 

if new_hash[lang]==nil 
  new_hash[lang]=describe 
   new_hash[lang][:style] = []
        end
        
        new_hash 

 