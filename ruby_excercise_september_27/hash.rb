hash = {"viv" => 10, "simmy" => 20, "sp2hari" => 30}

def iter_hash(hash)
   hash.each { |key, value| puts key; puts value }
end

p iter_hash(hash)
