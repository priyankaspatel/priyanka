integer = 962306349871524124750813401378124
positive_integer = +42
negative_integer = -42

def integer_length(integer, positive_integer, negative_integer)

	positive_absolute = positive_integer.abs
	negative_absolute = negative_integer.abs

	length = Math.log10(integer).to_i + 1
	positive_length = Math.log10(positive_absolute).to_i + 1
	negative_length = Math.log10(negative_absolute).to_i + 1

	puts "962306349871524124750813401378124 length is : #{length}"
	puts "+42 length is : #{positive_length}"
	puts "-42 length is : #{negative_length}"
end

integer_length(integer, positive_integer, negative_integer)