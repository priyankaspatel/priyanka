def str_cmp(s1,s2)
  result = s1.casecmp(s2)
  string_result = (result == 0)
  puts "#{string_result}"
end
str_cmp("nice", "nice")
str_cmp("how", "who")
str_cmp("GoOd DaY", "gOOd dAy")
str_cmp("foo", "food")












