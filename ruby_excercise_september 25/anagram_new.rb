
def anagrams?(string1, string2)

s1=string1.downcase.chars.sort
s2=string2.downcase.chars.sort
  s1==s2
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
	puts"true"
else
	puts"false"
end
