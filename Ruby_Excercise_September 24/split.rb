def find_frequency(sentence)
 words = sentence.split(' ')
 frequency = Hash.new(0)
 words.each { |word| frequency[word.downcase] += 1 }
 return frequency
end

p frequency_result = find_frequency('Ruby is The best language in the World')

p frequency_result['the']
