def index_of_caps(word)
(0..word.length).select{|i| word[i] =~ /[A-Z]/}
end

p index_of_caps("eDaBiT") 

p index_of_caps("eQuINoX") 

p index_of_caps("determine") 

p index_of_caps("STRIKE") 

p index_of_caps("sUn") 
