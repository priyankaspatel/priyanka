def sort_string(string)
sort_string = string.split(' ')
sort_string.sort_by!(&:length)
end

p sort_string('Sort words in a sentence')