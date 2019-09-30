hackerrank = Hash.new
p hackerrank[543121] = 100
p hackerrank.keep_if { |key, value| key.is_a?Integer }
p hackerrank.delete_if { |key, value| key.even? }