def characters_in_string(string)
  string.downcase.chars.sort
end

def anagrams?(string1, string2)
  characters_in_string(string1) == characters_in_string(string2)
end

if anagrams?("god", "dog")
  puts "true"
else
  puts "false"
end

if anagrams?("beat", "table")
  puts "true"
else
  puts "false"
end

if anagrams?("Tap", "paT")
  puts "true"
else
  puts "false"
end

if anagrams?("beat", "abet")
  puts "true"
else
  puts "false"
end

if anagrams?("seat", "teal")
  puts "true"
else
  puts "false"
end
